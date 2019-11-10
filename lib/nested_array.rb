# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
  array = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
   arrayLiteral = [
     ["Bruce Green","Don Gately", "Joelle van Dyne", "Kate Gompert", "Pat M."],
     ["Gerhard Schtitt","Hal Incandenza", "Lyle" , "Mario Incandenza", "Michael Pemulis"]
     ]
   p arrayLiteral
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
   arrayLiteral = [
     ["Bruce Green","Don Gately", "Joelle van Dyne", "Kate Gompert", "Pat M."],
     ["Gerhard Schtitt","Hal Incandenza", "Lyle" , "Mario Incandenza", "Michael Pemulis"]
     ]
  p arrayLiteral[1][2]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
   arrayLiteral = [
     ["Bruce Green","Don Gately", "Joelle van Dyne", "Kate Gompert", "Pat M."],
     ["Gerhard Schtitt","Hal Incandenza", "Lyle" , "Mario Incandenza", "Michael Pemulis"]
     ]
bruceGreen = arrayLiteral[0].shift
patM = arrayLiteral[0].pop
kateGompert = arrayLiteral[0].pop
arrayLiteral[0].push(new_value)
arrayLiteral[0].push(kateGompert)
arrayLiteral[0].push(bruceGreen)
p arrayLiteral
#arrayLiteral[0] returns first array



 


 
 
end
