def base_hash
  
	monopoly = {
	  railroads: a_value  
	}
end

def monopoly_with_second_tier
  
  monopoly = {
	  railroads: {
	    pieces: 4
	  }
	}
	
end

def monopoly_with_third_tier
  
  monopoly = {
	  railroads: {
	    pieces: 4,
	    names: {
	      key0: a_value,
	      key1: a_value,
	      key2: a_value,
	      key3: a_value
	    },
	    rent_in_dollars: {
	    one_piece_owned: 25,
	    key1: a_value,
	    key2: a_value,
	    key3: a_value
	    }
	    }
	  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
