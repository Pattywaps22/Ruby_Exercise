class Room
  attr_accessor :room_number

  def initialize(room_number)
    @room_number = room_number
  end
end

@rooms = [
  Room.new('301'),
  Room.new('302'),
  Room.new('303'),
  Room.new('304'),
  Room.new('305'),
  Room.new('306'),
  Room.new('307'),
  Room.new('308'),
  Room.new('309'),
  Room.new('310'),
]