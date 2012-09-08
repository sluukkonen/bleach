# Bleach

... cleans up ugly code like

```ruby
# The Greeter class
class Greeter
  def initialize(name)
    @name = name.capitalize
  end
 
  def salute
    puts "Hello #{@name}!"
  end
end
 
# Create a new object
g = Greeter.new("world")
 
# Output "Hello World!"
g.salute
```

into spotless code like

```ruby 
require 'bleach'
		   	       	    	 	 	    	 		 	 	  		      	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			      	  		   		   		 		 	    		 		  			 		  			  	 	    		   		   		 		 	    		 		  			 		  			      	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			  	 	         	       	    	  		 	 	  		  		  		      	  	  	 		  			 		 	  	 		   	 			 	  	 		 	    		   		 		 	  	 		  	 				 	 	  		    	 	   			 		 	    		 	 		 		 	 	  		 	  	 	   	 	         	       	       	       	        	  			 		 	    		 	 		 		 	 	  		      	  	 				       	   			 		 	    		 	 		 		 	 	  		  			 	  		   		 	    		     			 	  	 		   	 			 	    		   		 		 	  	 		  	 				 	 	  		  	 	         	       	  	 	  		  			 		   	  		  	 	         	   	 	         	       	    	  		 	 	  		  		  		      	  		  			 	    		   		 		 	 	 			   	 			 	 	  		  	 	         	       	       	       	      			 	 	 			   	 			 		  			      	   	   	     	  	 	 	  		   		 		   		 		 				 		      	  		   	  		 				       	  			 		 	    		 	 		 		 	 	  		 	 					 	    	   	   	   	 	         	       	  	 	  		  			 		   	  		  	 	    	 	  		  			 		   	  		  	 	         	   	 	    		   	       	  		    	  	  			 	 	  		 	    		   	 			 	 	  		      	  	    		      	   			 		 	 	  		 			 			      	  				 		  	   		  	 	 		 	 	  		 		   		   	 			  	 	    			  		      	  	 				       	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			  			 	   			 		 	 	  		 			 			    	 	   	   	  			 			 				 		  	  			   		 		   	  		  	   	  	  	 	   	 	         	   	 	    		   	       	  				  	 	 	 			   	 			     			 	 	 			   	 			      	   	   	     	  	 	 	  		   		 		   		 		 				 		      	  			 	 	 				 		  	  			   		 		   	  		 	    	   	   	   	 	    			  		  			 	  		  			 	    		   		 		 	 	 			   	 			 	 	  		  	 	    
```
## Usage

First, install bleach with

    gem install 'bleach'

And then execute:

    $ ruby -rbleach yourscript.rb
