import module namespace
excel="http://zorba.io/modules/excel/lookup";

excel:hlookup(".3", (("21", "22", "23"),
                  (4, 5, 6),
                  (7, 8, 9),
                  (10,11,12)),
                  3, 4,
                  2,
                  fn:false())
