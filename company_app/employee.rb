class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name, :last_name, :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary= input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{ first_name } #{ last_name } makes #{ salary } a year."
  end

  def give_annual_raise
    @salary *= 1.45
    @salary *= 1.45
    @salary *= 1.45
    @salary *= 1.45
    @salary *= 1.45
    @salary *= 1.45
  end

  def get_promotion
    salary = @salary * 1.345350
  end


  def a
    puts"#{ first_name } #{ last_name } makes #{ salary } a year."
  end

  def b
    @salary = @salary * 1.45
  end

  def c
    salary = @salary * 1.345350
  end
end
