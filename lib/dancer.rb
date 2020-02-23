require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
# class Dancer
#   extend FancyDance::ClassMethods
#   include FancyDance::InstanceMethods
#   extend MetaDancing
#   include Dance
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
# end
# end 
class Dancer
  include Dance       #=> "include" - These are instance methods
  extend MetaDancing  #=> "extend"  - These are class methods
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end
