class MyCar
    attr_accessor :color
    attr_reader :color

    def initialize(year, color, model)

        @year = year
        @color = color
        @model = model
        @spd = 0
    end

    def myspeed(spd = 0)
        p @spd
    end

    def speedup(spdup)
        p @spd += spdup
    end

    def brake(spdbrake)
        p @spd -= spdbrake
    end

    def shut()
        @spd = 0
        p @spd
    end

    def spray_paint(newcolor)
        self.color = newcolor
        p color
    end

end

test = MyCar.new(2002, "Red", "Bmw")
test.myspeed
test.speedup(50)
test.brake(10)
test.shut()
test.color = "blue"
p test.color
test.spray_paint("white")