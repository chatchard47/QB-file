CLS
   PRINT "grade le area by thitima"
   INPUT "score="; score
   IF score <= 49 THEN
        PRINT "grade0"
   ELSE
        IF score <= 59 THEN
             PRINT "grade1"
        ELSE
             IF score <= 69 THEN
                  PRINT "grade2"
             ELSE
                  IF score <= 70 THEN
                      PRINT "grade3"
                  ELSE
                      PRINT "grade4"
                  END IF
             END IF
        END IF
   END IF
END

