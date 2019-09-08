CLS
   PRINT "award le area by thitima"
   INPUT "product="; product
   IF product <= 50000 THEN
        PRINT "no aword"
   ELSE
       IF product <= 70000 THEN
            PRINT "watchs"
       ELSE
           IF product <= 90000 THEN
                PRINT "fans"
           ELSE
                IF product <= 100000 THEN
                     PRINT "telarisions"
                ELSE
                     PRINT "motarcycles"
                END IF
           END IF
       END IF
   END IF
END

