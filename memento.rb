class Memento
  puts 'Memento loaded:'
  puts 'His whole purpose is to encapsulate the sate of the "originator" object'

  attr_reader :state

  def initialize(state)
    @state = state
  end
end
