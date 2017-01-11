class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options)
    @first_name =  input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

end

employee_1 = Employee.new(
                          first_name: "John", 
                          last_name: "Mulaney", 
                          salary: 50000, 
                          active: true)

class Manager < Employee

  def initialize(input_options)
    super
    @employees = input_options
  end

  def send_report
    puts "Sending Email..."
    #email code
    puts "Email Sent."
  end
end


employee_1 = Employee.new(
                          first_name: "John", 
                          last_name: "Mulaney", 
                          salary: 50000, 
                          active: true
                          )

manager = Manager.new(
                      first_name: "Max",
                      last_name: "Powers",
                      salary: 120000,
                      active: true,
                      employees: [employee_1]
                      )

p manager



