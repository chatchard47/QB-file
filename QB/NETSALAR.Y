CLS
   PRINT "natsalary le area by thitima"
   INPUT "code="; code$
   INPUT "name="; name$
   INPUT "hour="; hour
   INPUT "rate="; rate
   INPUT "salary="; salary
   ot = hour * rate
   tax = (salary + ot) * 10 / 100
   netsalary = (salary + ot) - tax
   PRINT "tax="; tax
   PRINT "natsalary=';netsalary"
END

