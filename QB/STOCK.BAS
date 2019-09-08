CLS
        PRINT "_ _ _ _ _ _ Sadse & Sade Co.LTD"
        PRINT "++++++++ SalliingeProduct+++++++"
        INPUT "Code =", code
        INPUT "Name =", name$
        INPUT "Amountsold =", amount
        READ price1
        DATA 10
        PRINT "Price:Piece =", price1
        money = amount * price1
        PRINT "Money =", money
        PRINT "++++++++++Stock Product++++++++++"
        PRINT "Code =", code
        PRINT "Name =", name$
        INPUT "OriginalProduct = ", oridinal
        PRINT "Amountsold = ", amount
        lift = oridinal - amount
        PRINT "Liet in stock =", lift
        PRINT "_ _ _ _ _ THANK YOU _ _ _ _ _ _ "
        LOCATE 5, 20: PRINT " Piece"
        LOCATE 6, 20: PRINT "Baht"
        LOCATE 7, 20: PRINT "Baht"
        LOCATE 12, 20: PRINT "Piece"
        LOCATE 13, 20: PRINT "Piece"


END

        







