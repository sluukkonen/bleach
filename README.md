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

into nice and clean code such as

```ruby 
require 'bleach'
		   	       	    	 	 	    	 		 	 	  		      	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			      	  		   		   		 		 	    		 		  			 		  			  	 	    		   		   		 		 	    		 		  			 		  			      	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			  	 	         	       	    	  		 	 	  		  		  		      	  	  	 		  			 		 	  	 		   	 			 	  	 		 	    		   		 		 	  	 		  	 				 	 	  		    	 	   			 		 	    		 	 		 		 	 	  		 	  	 	   	 	         	       	       	       	        	  			 		 	    		 	 		 		 	 	  		      	  	 				       	   			 		 	    		 	 		 		 	 	  		  			 	  		   		 	    		     			 	  	 		   	 			 	    		   		 		 	  	 		  	 				 	 	  		  	 	         	       	  	 	  		  			 		   	  		  	 	         	   	 	         	       	    	  		 	 	  		  		  		      	  		  			 	    		   		 		 	 	 			   	 			 	 	  		  	 	         	       	       	       	      			 	 	 			   	 			 		  			      	   	   	     	  	 	 	  		   		 		   		 		 				 		      	  		   	  		 				       	  			 		 	    		 	 		 		 	 	  		 	 					 	    	   	   	   	 	         	       	  	 	  		  			 		   	  		  	 	    	 	  		  			 		   	  		  	 	         	   	 	    		   	       	  		    	  	  			 	 	  		 	    		   	 			 	 	  		      	  	    		      	   			 		 	 	  		 			 			      	  				 		  	   		  	 	 		 	 	  		 		   		   	 			  	 	    			  		      	  	 				       	  			   	  	  			 	 	  		 	 	  		   	 			 	 	  		  	  			  			 	   			 		 	 	  		 			 			    	 	   	   	  			 			 				 		  	  			   		 		   	  		  	   	  	  	 	   	 	         	   	 	    		   	       	  				  	 	 	 			   	 			     			 	 	 			   	 			      	   	   	     	  	 	 	  		   		 		   		 		 				 		      	  			 	 	 				 		  	  			   		 		   	  		 	    	   	   	   	 	    			  		  			 	  		  			 	    		   		 		 	 	 			   	 			 	 	  		  	 	    
```

The code will still function just like before, it'll just be _cleaner_.

## Usage

First, install bleach with

    gem install 'bleach'

And then execute:

    $ ruby -rbleach yourscript.rb

If you want to see the ugly old code, just run

    $ ruby -rbleach yourscript.rb

once again.

## Inspiration

[Acme::Bleach](http://search.cpan.org/~dconway/Acme-Bleach-1.150/lib/Acme/Bleach.pm)
