class Shape
    def welcome
         "Hi, I am Shape, and i am parent!"
    end
end

class Rectangle < Shape
    def initialize(width, length)
        @width = width
        @length = length
    end

    def area
        @width * @length
    end
    
    def perimeter
        2 * @width + 2 * @length
    end

    def welcome
        puts "Hi. I am Rectangle, and my parrent says: #{super}"
    end
end

class Triangle < Shape
    def initialize(base_width, height, side1, side2, side3)
        @base_width = base_width
        @height = height
        @side1 = side1
        @side2 = side2
        @side3 = side3
    end

    def area
        @base_width * @height / 2
    end

    def perimeter
        @side1 + @side2 + @side3
    end

    def welcome
        puts "Hi. I am Triangle, and my parrent says: #{super}"
    end
end

class Square < Shape
    def initialize(side_length)
        @side_length = side_length
    end

    def area
        @side_length * @side_length
    end

    def perimeter
        @side_length * 4
    end


    def welcome
        puts "Hi. I am Square, and my parrent says: #{super}"
    end
end

