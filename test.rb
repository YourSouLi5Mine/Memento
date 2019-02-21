require 'active_support'
require 'pry'

autoload :Caretaker, './caretaker'
autoload :Originator, './originator'
autoload :Memento, './memento'

caretaker = Caretaker.new
binding.pry
originator = Originator.new
binding.pry

originator.state = 'name:foo'
binding.pry

memento = originator.save_to_memento
binding.pry

caretaker.memento = memento
binding.pry

originator.state = 'name:bar'
binding.pry

originator.restore_from_memento(caretaker.memento)
binding.pry
