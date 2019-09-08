CLS
   PRINT "purchase le Area by thitima"
   INPUT "purchase amount="; amount
   IF amount <= 1000 THEN
   ELSE
       READ valae, namber
       IF amount <= 3000 THEN
           DATA 5,2
       ELSE
           READ value, number
           IF amount <= 5000 THEN
              DATA 5,2
           ELSE
               READ value, number
               IF amount <= 1000 THEN
                   DATA 10,5
               ELSE
                   READ value, number
                   IF amount <= 20000 THEN
                       DATA 10,10
                   ELSE
                       READ value, number
                          DATA 15,10
                   END IF
               END IF
           END IF
       END IF
   END IF
   net = amount - (value * number)
   PRINT "purchase Amount="; amount, "bath"
   PRINT "number of coupons="; number, "piece"
   PRINT "coupons value="; value, "bath"
   PRINT "net="; net, "bath"
END






