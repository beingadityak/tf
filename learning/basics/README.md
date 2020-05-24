# Terraform Basics

Topics Covered:

1. Understanding HCL
2. Getting started to spin up an EC2 instance using terraform

## Types of Variables

**Simple Types:**

1. String
2. Number
3. Bool

**Complex Types:**

1. List (can have duplicates, unsorted)
2. Set (can only have unique values, sorted by TF)
3. Map (values must be of defined type, contains Key-Value pairs: {"Key": "Value"})
4. Object (values can have different types) 
   ```
   {
       firstname = "John"
       age = 32
   }
   ```
5. Tuple (list but can hold values of different type)
   ```
   [0, "John", false]
   ```