import module namespace
excel="http://zorba.io/modules/excel/lookup";

(: array form :)
excel:lookup(2, 
            ((1, 2, 3), 
             (4, 5, 6)),
             3, 2)
