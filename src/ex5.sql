SELECT * FROM   T_CLIENT_CLI
WHERE ((EXTRACT(MONTH FROM CLI_DATE_NAISSANCE) - 1) * 31 + EXTRACT(DAY FROM CLI_DATE_NAISSANCE)) BETWEEN 52 AND 82;




SELECT *
FROM   T_CLIENT_CLI
WHERE  MOD(((EXTRACT (MONTH FROM CLI_DATE_NAISSANCE) - 1) * 31
           + EXTRACT(DAY FROM CLI_DATE_NAISSANCE)),  362 )
       BETWEEN 0 AND 20 ;
