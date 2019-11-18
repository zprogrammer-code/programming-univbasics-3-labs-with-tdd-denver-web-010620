def get_variable_from_file(file, variable)
  file_scope = binding
  file_scope.eval(File.read(file))
end
def calculater 
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb', "second_number")
end