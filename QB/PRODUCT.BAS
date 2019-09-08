CLS
    PRINT "product le area by thitima"
    INPUT "product"; product
    IF product >= 100 THEN
          priceproduct = product * 5
    ELSE
         IF product >= 50 THEN
              priceproduct = product * 7
         ELSE
              priceproduct = proproduct * 10
         END IF
    END IF
    PRINT "priceproduct="; priceproduct
END



