CLS
   PRINT "fine rate le area by thitima"
   INPUT "day"; day
   READ fine
   IF day = 1 THEN
      money = day * fine
      DATA 2
   ELSE
       READ fine
       IF day <= 3 THEN
          money = day * fine
          DATA 3
       ELSE
           READ fine
           IF day <= 7 THEN
              money = day * fine
              DATA 4
           ELSE
               READ fine
               IF day <= 10 THEN
                  money = day * fine
                  DATA 5
               ELSE
                   READ fine
                   money = day * fine
                   DATA 7
               END IF
           END IF
       END IF
   END IF
   PRINT "day="; day
   PRINT "fine="; fine
   PRINT "money="; money
END

