require_relative '../lib/talk'

class Person
  # Mixin the method from the Talk module
  include Talk

  attr_accessor :first_name, :last_name

  def initialize(fname, lname)
    @first_name, @last_name = fname, lname
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

end
