module Fly

  def say_it(msg)
    %x{say "#{msg}"}
  end

end
