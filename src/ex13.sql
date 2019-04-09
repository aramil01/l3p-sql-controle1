select PNL_NOM,	sum(
	case 							       when T_PANEL_PNL.PNL_REPONSE1 = T_REPONSES_RPS.RPS_REPONSE1 then 1
                            	  					 when T_PANEL_PNL.PNL_REPONSE2 = T_REPONSES_RPS.RPS_REPONSE2 then 1 
							 	 	 when T_PANEL_PNL.PNL_REPONSE3 = T_REPONSES_RPS.RPS_REPONSE3 then 1 
							 		 when T_PANEL_PNL.PNL_REPONSE4 = T_REPONSES_RPS.RPS_REPONSE3 then 1 
							  		 when T_PANEL_PNL.PNL_REPONSE5 = T_REPONSES_RPS.RPS_REPONSE5 then 1 else 0 end) as Bonnes_Reponses 
									 from T_PANEL_PNL, T_REPONSES_RPS GROUP BY PNL_NOM;
