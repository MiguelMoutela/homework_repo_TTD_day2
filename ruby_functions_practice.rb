def return_10
  return 10
end

def add (firstnumber, secondnumber)
  return firstnumber + secondnumber
end

def subtract (firstnumber, secondnumber)
  return firstnumber - secondnumber
end

def multiply (firstnumber, secondnumber)
  return firstnumber * secondnumber
end

def divide (firstnumber, secondnumber)
  return firstnumber / secondnumber
end

def length_of_string (string)
  return string.length()
end

def join_string (string_1, string_2)
  return string_1 + ", " + string_2
end

def string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_name(number)

  case month_name
   when number = 1
      return "January"

   when number = 3
      return "March"

   when number = 9
      return "September"

  end
end
