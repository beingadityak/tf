# Variables are declared like this

variable "myvar" {
  # Provide a type
  type = string
  # or type = "string"
  
  # Provide a default value
  default = "Hello terraform"
}

# Use these variables in the terraform console "terraform console"
#  var.myvar -> check the value of the variable myvar
#  Or the interpolation syntax: "${var.myvar}""

variable "mymap" {
  type = map(string)
  
  # Provide a default value
  default = {
      mykey = "my value"
  }
}

# Check the map's values
# Whole map: var.mymap
# Single value: var.mymap["mykey"] (The value HAS to be in double-quotes)
# Interpolation Equivalent: "${var.mymap["mykey"]}"


variable "mylist" {
  type = list
  
  # Provide a default value
  default = [1,2,3,4]
}

# Check the map's values
# Whole map: var.mylist
# Single value: var.mylist[1] (The value HAS to be in double-quotes)
# Interpolation Equivalent: "${var.mylist[1]}"
# Function way: element(var.mylist, 1)
# slicing a list: slice(var.mylist, 0, 2)