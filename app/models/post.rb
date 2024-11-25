class Post < ApplicationRecord
    has_many :comments
    validates :title, presence: true

    def createor
        puts "Burhan"
    end

    def view_stat
        return nil unless views.present?
        res = ""
        if views > 100
            res = "This is a almost popular post"
        else
            res = "This is not a popular post"
        end
        res
    end

    def self.run 
        puts "I'm from run class method"
    end

end

