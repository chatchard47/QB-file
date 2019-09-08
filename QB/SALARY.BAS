CLS
        INPUT "Name1= ", name1$
        INPUT "Salary1= ", salary1
        INPUT "Name2= ", name2$
        INPUT "Salary2= ", salary2
        INPUT "Name3= ", name3$
        INPUT "Salary3 ", salary3
        READ old1, old2, old3
        DATA 30,35,37
        PRINT "Name1 ", name1$; "Age", old1; "Salary", salary1
        PRINT "Name2", name2$; "Age", old2; "Salary", salary2
        PRINT "Name3", name3$; "Age", old3; "Salary", salary3
       
        ; "Age", old3; "Salary", salary3
        total = salary1 + salary2 + salary3
        PRINT "Total=", total
END



