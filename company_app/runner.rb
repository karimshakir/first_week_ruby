require "./reportable.rb"
require "./employee.rb"
require "./intern.rb"
require "./manager.rb"


employee_1 = Employee.new(
                          first_name: "Bill",
                          last_name: "McNeal",
                          salary: 70000,
                          active: true
                          )
employee_2 = Employee.new(
                          first_name: "Harriet",
                          last_name: "Hayes",
                          salary: 80000,
                          active: true
                          )
# employee_2.print_info
# employee_1.print_info

manager = Manager.new(
                      first_name: "Bill",
                      last_name: "Lumbergh",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

manager.give_all_raises
manager.fire_all_employees
