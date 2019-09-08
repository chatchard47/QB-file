CLS
        INPUT "Product = ", product
        IF product > 99 THEN
                price = product * 5
        ELSE
                IF product > 49 THEN
                        price = product * 7
                ELSE
                        price = product * 10
                END IF
        END IF
        PRINT "Price = ", price
END


