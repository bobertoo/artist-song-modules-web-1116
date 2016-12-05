require 'pry'

class Song

  include Memorable::InstanceMethods
  extend Memorable::ClassMethods
  include Findable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
  extend Paramable::ClassMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
