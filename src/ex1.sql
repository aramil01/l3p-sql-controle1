SELECT *
FROM   T_CELKO_TEN_IN_ON_TIO
WHERE  (TIO_1, TIO_2, TIO_3, TIO_4, TIO_5, TIO_6, TIO_7, TIO_8, TIO_9, TIO_10)
       IN ((TIO_1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
           (0, TIO_2, 0, 0, 0, 0, 0, 0, 0, 0),
           (0, 0, TIO_3, 0, 0, 0, 0, 0, 0, 0),
           (0, 0, 0, TIO_4, 0, 0, 0, 0, 0, 0),
           (0, 0, 0, 0, TIO_5, 0, 0, 0, 0, 0),
           (0, 0, 0, 0, 0, TIO_6, 0, 0, 0, 0),
           (0, 0, 0, 0, 0, 0, TIO_7, 0, 0, 0),
           (0, 0, 0, 0, 0, 0, 0, TIO_8, 0, 0),
           (0, 0, 0, 0, 0, 0, 0, 0, TIO_9, 0),
           (0, 0, 0, 0, 0, 0, 0, 0, 0, TIO_10)) 
and (TIO_1, TIO_2, TIO_3, TIO_4, TIO_5, TIO_6, TIO_7, TIO_8, TIO_9, TIO_10) not in ((0, 0, 0, 0, 0, 0, 0, 0, 0, 0));
















SELECT *
FROM   T_CELKO_TEN_IN_ON_TIO
WHERE  (TIO_1, TIO_2, TIO_3, TIO_4, TIO_5, TIO_6, TIO_7, TIO_8, TIO_9, TIO_10)
       IN ((1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
           (0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
           (0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
           (0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
           (0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
           (0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
           (0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
           (0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
           (0, 0, 0, 0, 0, 0, 0, 0, 1, 0),
           (0, 0, 0, 0, 0, 0, 0, 0, 0, 1)) 
and (TIO_1, TIO_2, TIO_3, TIO_4, TIO_5, TIO_6, TIO_7, TIO_8, TIO_9, TIO_10) not in ((0, 0, 0, 0, 0, 0, 0, 0, 0, 0));
