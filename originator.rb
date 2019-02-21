class Originator
  puts 'Originator loaded:'
  puts 'The main object which saves its state to the memento'
  puts 'Later in time it can be restored to the memento state'

  attr_accessor :state

  def initialize
    @state = ""
  end

  def save_to_memento
    Memento.new(@state)
  end

  def restore_from_memento(memento)
    puts "Saving state -> #{state} to memento"
    @state = memento.state
  end
end
