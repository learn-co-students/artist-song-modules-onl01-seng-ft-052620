module Memorable
    module ClassMethods
      def reset_all
        self.all.clear
      end
  
      def count
        self.all.count
      end
    end
  
    module InstanceMethods
      def initialize
        save
      end
    
      def save
        self.class.all << self
      end
    end
end