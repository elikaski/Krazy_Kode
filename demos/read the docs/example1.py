"""	   					   		 		  	 		 	  	   		 
    Hello, and welcome to my cool python script!  	 				 	 					 			 		 		 				  	
         There isn't much going on here	 	 	  	  			  	  			  	    		 			
           But you might be surprised			 	 	   	  	    	   		 		  	  		
             I hope you'll like it!	  		 				 				 		 			 			 	 		 
"""

exec((lambda _:"".join(chr(int((lambda _:'0' if _=='' else _)("".join(chr({9:48,32:49}.get(ord(_))) for _ in _.splitlines() for _ in _[len(_.rstrip(' \t')):])[8*i:8*i+8]), 2)) for i in range(len(_)//8)))(__doc__).rstrip('\0'))
