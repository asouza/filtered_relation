module Conditions
  def ge(value)
    add_filter(">= #{value}")
  end

  def greater_or_equals(value)
    ge(value)
  end
  
  def gt(value)
    add_filter("> #{value}")
  end

  def greater_than(value)
    gt(value)
  end

  def lt(value)
    add_filter("< #{value}")
  end

  def lesser_than(value)
    lt value
  end

  def exists?
    add_filter("> 0")
  end  
end
