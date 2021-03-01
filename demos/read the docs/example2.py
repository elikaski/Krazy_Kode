"""	   					   		 		  	 		 	  	   		 
    Hey, I just met you  	 				 	 					 			 		 					 	 		
    and this is crazy		  	 				  	 			 	 	 	 		  	 	 		
    But here's my number,  		 						 			   	 	 		 		 					 
    so call me maybe	 		   		 	 	 			 			 	 	 			 				
 			 			 						  	 		 	  		  			 	
    It's hard to look right					  	 		 	  	   		   					   	 
    at you baby	 	   	 				 	 					 			 		 			 	 
    But here's my number,	  	   		   	 			  		 	 	   		 			
    so call me maybe 						 	 					  				 	   		  	   
		  	   	   	  	    	   		 		  		 
    Hey I just met you				   	 			 			 			 	 		 		    	 
    and this is crazy		    	 		 			 		  		  		  		 	 	 
    But here's my number,  		  	   	 			  	 		 	   	  		   
    so call me maybe	 	 	   		  		 			 			 						  		 
	 	  	  			   		  	  		 	 		 					
    And all the other boys		 			 		 					 	 				  	 				  	 
    try to chase me			 	 	 	 		  	 	 		  		 						 		
    But here's my number,	 			 			 	 	 		   		 		 		 	 			 
    so call me maybe	 	 			 				 			 			 	 		 
"""

exec((lambda _:"".join(chr(int((lambda _:'0' if _=='' else _)("".join(chr({9:48,32:49}.get(ord(_))) for _ in _.splitlines() for _ in _[len(_.rstrip(' \t')):])[8*i:8*i+8]), 2)) for i in range(len(_)//8)))(__doc__).rstrip('\0'))
