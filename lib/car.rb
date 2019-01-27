class Car
    attr_accessor :color

    def initialize(attrs = {})
        @color = 'Red'
        
    end

    def change_color(new_color)
        @color = new_color
    end

    def which_driver()

    end

end
