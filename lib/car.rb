class Car
    attr_accessor :color, :name

    def initialize(attrs = {})
        @color = 'Red'
        @driver = 'Amanda'
    end

    def change_color(new_color)
        @color = new_color
    end

    def driver(name)
        @driver = 'Amanda'
    end

end
