CLS
        INPUT "Code", code
        INPUT "Name", name$
        INPUT "Hour", hour
        INPUT "Rate", rate
        INPUT "Salary", salary
        ot = hour * rate
        PRINT "OT=", ot
        netsalary = salary + ot
        PRINT "Net salary=", netsalary
        tax = (netsalary * 10) / 100
        PRINT "tax=", tax
        net = netsalary - tax
        PRINT "Net=", net
END







