class Caretaker
  puts 'Caretaker loaded:'
  puts 'Responsible for knowing why and when an Originator should restore its state'
  puts 'It could have an array of mementos to make undo and redo steps (kinda like'
  puts 'git)'

  attr_accessor :memento
end
