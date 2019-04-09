SELECT * FROM GENERATE_SERIES(1, (SELECT MAX(NMR) FROM T_NUMERO_NMR)) as nb(trous) 
	 where trous not in 
			(select * from T_NUMERO_NMR);
