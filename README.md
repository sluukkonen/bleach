# Bleach

Bleach helps you to clean up ugly code such as

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

into a nice and clean equivalent.

```ruby 
require 'bleach'
		   	       	    	 	 	    	 		 	 	  		      	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			      	  		   		   		 		 	    		 		  			 		  			  	 	    		   		   		 		 	    		 		  			 		  			      	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			  	 	         	       	    	  		 	 	  		  		  		      	  	  	 		  			 		 	  	 		   	 			 	  	 		 	    		   		 		 	  	 		  	 				 	 	  		    	 	   			 		 	    		 	 		 		 	 	  		 	  	 	   	 	         	       	       	       	        	  			 		 	    		 	 		 		 	 	  		      	  	 				       	   			 		 	    		 	 		 		 	 	  		  			 	  		   		 	    		     			 	  	 		   	 			 	    		   		 		 	  	 		  	 				 	 	  		  	 	         	       	  	 	  		  			 		   	  		  	 	         	   	 	         	       	    	  		 	 	  		  		  		      	  		  			 	    		   		 		 	 	 			   	 			 	 	  		  	 	         	       	       	       	      			 	 	 			   	 			 		  			      	   	   	     	  	 	 	  		   		 		   		 		 				 		      	  		   	  		 				       	  			 		 	    		 	 		 		 	 	  		 	 					 	    	   	   	   	 	         	       	  	 	  		  			 		   	  		  	 	    	 	  		  			 		   	  		  	 	         	   	 	    		   	       	  		    	  	  			 	 	  		 	    		   	 			 	 	  		      	  	    		      	   			 		 	 	  		 			 			      	  				 		  	   		  	 	 		 	 	  		 		   		   	 			  	 	    			  		      	  	 				       	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			  			 	   			 		 	 	  		 			 			    	 	   	   	  			 			 				 		  	  			   		 		   	  		  	   	  	  	 	   	 	         	   	 	    		   	       	  				  	 	 	 			   	 			     			 	 	 			   	 			      	   	   	     	  	 	 	  		   		 		   		 		 				 		      	  			 	 	 				 		  	  			   		 		   	  		 	    	   	   	   	 	    			  		  			 	  		  			 	    		   		 		 	 	 			   	 			 	 	  		  	 	    
```

The code will still function just like before, it'll just be cleaner.

## Usage

First, install bleach with

    gem install 'bleach'

and then clean your ruby code with:

    $ ruby -rbleach yourscript.rb

## Inspiration

[Acme::Bleach](http://search.cpan.org/~dconway/Acme-Bleach-1.150/lib/Acme/Bleach.pm)
