module Findable
  module InstanceMethods

  end

  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end

    def reset_all
      self.all.clear
    end
  end
end
