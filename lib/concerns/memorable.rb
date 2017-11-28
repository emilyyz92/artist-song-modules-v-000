module Memorable

  def reset_all
    self.all.clear
  end

  def all
    self.all? { |e|  }

  def count
    self.all.count
  end
end
