 CLS
    INPUT "code="; code$
    INPUT "name="; Name$
    INPUT "Hour="; Hour
    INPUT "Rate="; Rate
    INPUT "Salary="; Salary
    OT = Hour * Rate
    Tax = (Salary + OT) * 10 / 100
    Netsalary = (Salary + OT) - Tax
    PRINT "Tax="; Tax
    PRINT "Netsalary="; Netsalary
 END

