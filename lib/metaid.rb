# metaid
# ------
# a few simple metaclass helpers
# 
# http://dannytatom.github.com/metaid
class Object
  # The hidden singleton lurks behind everyone
  def metaclass; class << self; self; end; end
  def meta_eval &blk; metaclass.instance_eval &blk; end

  # Adds methods to a metaclass
  def meta_def name, &blk
    meta_eval { define_method name, &blk }
  end
end

class Module
  # Defines an instance method within a module
  def module_def name, &blk
    module_eval { define_method name, &blk }
  end
end

class Class
  alias class_def module_def
end
