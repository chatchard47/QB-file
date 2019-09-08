CLS
        INPUT "Product = ", product
        IF product < 50000 THEN
               PRINT "          Not rewarded "
        ELSE
                IF product < 70001 THEN
                        PRINT "          Give Watch"
                ELSE
                        IF product < 90001 THEN
                                PRINT "         Give Fan"
                        ELSE
                                IF product < 100001 THEN
                                        PRINT "        Give Television"
                                ELSE
                                        PRINT "        Give Motorcycle"
                                END IF
                        END IF
                END IF
        END IF
END



