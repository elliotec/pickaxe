class ProcExample
  def pass_in_block(&action)
    @stored_proc = action
  end
  def use_proc(parameter)
    @stored_proc.call(parameter)
  end
end

eg = ProcExample.new
eg.pass_in_block { |param| puts "The parameter is #{param}" }
eg.use_proc(99)

bo = lambda { |param| puts "You called me with #{param}"  }
bo.call 98
bo.call "dog"


def n_times(thing)
  lambda { |n| thing * n  }
end
 p1 = n_times(23)
 p1.call(8)
 p1.call(3)
 p2 = n_times("Hello ")
 p2.call(7)
