require 'pry'

class Song
  
extend Memorable::ClassMethods

  def initialize	  
    include Memorable::InstanceMethods
    @@songs << self	  
    extend Findable
  end	  
  
  include PARAMABLE

  attr_accessor :name, :artist
  @@songs = []

end
