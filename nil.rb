class NilClass
  def method_missing(sym, *args, &block)
    nil
  end
end

nil.hi
