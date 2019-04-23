

# employee_1 = ["Helen", "Bonom Carter", 80000, true] # array
# employee_2 = ["Peter", "Gibbons", 60000, true] # array

# puts employee_1[0] + " " + employee_1[1] + " makes " + employee_1[2].to_s + " a year." # concatenation with array
# puts "#{employee_2[0]} #{employee_2[1]} makes #{employee_2[2]} a year." # interpolation with 

# employee_1 = {:first_name => "Helena", :last_name => "Bonom Carter", :salary => 80000, :active => true} # hash using symbols wity Ruby syntax
# employee_2 = {first_name: "Peter", last_name: "Gibbons", salary: 60000, active: true} # hash using symbols with Javascript syntax

# puts "#{employee_1[:first_name]} #{employee_1[:last_name]} makes #{employee_1[:salary]} a year." # using hash
# puts "#{employee_2["first_name"]} #{employee_2["last_name"]} makes #{employee_2["salary"]} a year." # using hash

class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def first_name
    @first_name # reader method with implicit return statement
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def active
    @active
  end

  def active=(new_value)
    @active = new_value
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year." # using hash
  end

  def give_annual_raise
    @salary *= 1.05
  end
end

employee_1 = Employee.new("Helena", "Bonom Carter", 80000, true)
employee_2 = Employee.new("Peter", "Gibbons", 60000, true)

employee_1.print_info
employee_2.print_info

p employee_2.active
employee_2.active = false
p employee_2.active