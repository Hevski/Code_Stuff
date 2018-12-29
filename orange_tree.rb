class OrangeTree
  def initialize
    @height = 0
    @orange_count = 0
    @alive = true
  end

  def height
    if @alive
      puts @height
    else
      puts "it's dead"
    end
  end

  def count_oranges
    if @alive
      puts @orange_count += 10
    end
  end

  def one_year_passes
    if @alive
      puts @height += 1
      @orange_count = 0
    if @height > 10
      @alive = false
      puts "tree is dead"
     end
    end
  end

  def pick_orange
  end
end

tree = OrangeTree.new
tree.height
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.count_oranges
tree.count_oranges
