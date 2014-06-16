# defined a module 'Talk'
# we are going to use this as a Mixin
module Talk

  # Say it out using the OSX 'say' terminal command
  def say_it(msg)
    %x{ say "#{msg}" }
  end

end
