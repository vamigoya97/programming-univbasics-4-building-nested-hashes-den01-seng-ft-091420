def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  monopoly = {:railroads => Hash.new}
  monopoly
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {:railroads => Hash.new}
  monopoly[:railroads] = {
    :pieces => 4, 
    :rent_in_dollars => Hash.new, 
    :names => Hash.new
  }
  monopoly
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {:railroads => Hash.new}
  monopoly[:railroads] = {
    :pieces => 4, 
    :rent_in_dollars => Hash.new, 
    :names => Hash.new
  }
  monopoly[:railroads][:rent_in_dollars] = {
    :one_piece_owned => 25, 
    :two_pieces_owned => 50, 
    :three_pieces_owned => 100, 
    :four_pieces_owned => 200
    
  }
  monopoly[:railroads][:names] = {
    :reading_railroad => Hash.new, 
    :pennsylvania_railroad => Hash.new, 
    :b_and_o_railroad => Hash.new, 
    :shortline_railroad => Hash.new
  }
  monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {:railroads => Hash.new}
  monopoly[:railroads] = {
    :pieces => 4, 
    :rent_in_dollars => Hash.new, 
    :names => Hash.new
  }
  monopoly[:railroads][:rent_in_dollars] = {
    :one_piece_owned => 25, 
    :two_pieces_owned => 50, 
    :three_pieces_owned => 100, 
    :four_pieces_owned => 200
    
  }
  monopoly[:railroads][:names] = {
    :reading_railroad => Hash.new, 
    :pennsylvania_railroad => Hash.new, 
    :b_and_o_railroad => Hash.new, 
    :shortline_railroad => Hash.new
  }
  monopoly[:railroads][:names][:reading_railroad] = {
     "mortgage value" => "100"
  }
  monopoly[:railroads][:names][:pennsylvania_railroad] = {
    "mortgage value" => "200"
  }
  monopoly[:railroads][:names][:b_and_o_railroad] = {
    "mortgage value" => "400"
  }
  monopoly[:railroads][:names][:shortline_railroad] = {
    "mortgage value" => "800"
  }
  monopoly
end
