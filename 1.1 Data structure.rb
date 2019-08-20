class LinkedList
  attr_reader :list, :ind
  attr_writer :list, :ind
  attr_accessor :list, :ind
  def initialize
    @ind = 0
    @list = []
    @ind = $list.length
  end
  
  def add(number)
    @list[@ind]=number
    @ind = @ind+1
  end

  def get(index)
    @list[index]
  end
end

list = LinkedList.new

list.add(3)
list.add(5)
puts list.get(1)


---------JULIAN'S CODE-----------

class LinkedList
  #setup head and tail
  
  def initialize
    @list=[]
  end
   
  def add(number)
    # your code here
    @list << number
  end

  def get(index)
    # your code here
    return @list[index]
  end
end

list = LinkedList.new

list.add(3)
list.add(5)
puts list.get(1)
