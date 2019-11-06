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
  my_array = [ENNET_HOUSE,ENFIELD_TENNIS_ACADEMY]
  
  my_array
end

def array_literal_matrix
 my_array = [
  "Bruce Green",
  "Don Gately",
  "Joelle van Dyne",
  "Kate Gompert",
  "Pat M."
  
],
[
  "Gerhard Schtitt",
  "Hal Incandenza",
  "Lyle",
  "Mario Incandenza",
  "Michael Pemulis"
]

end

def matrix_lookup(matrix, row, column)
 matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  puts matrix
  matrix
end
