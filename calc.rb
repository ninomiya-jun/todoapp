class Calc1
    def initialize(arg1, arg2)
      @arg1 = arg1
      @arg2 = arg2
    end
  
    def sum
      num = "足し算の結果:#{@arg1 + @arg2}"
      puts num
    end
  
    def minus
      num = "引き算の結果:#{@arg1 - @arg2}"
      puts num
    end
  
    def multi
      num = "掛け算の結果:#{@arg1 * @arg2}"
      puts num
    end
  
    def division
      num = "割り算の結果:#{@arg1 / @arg2}"
      puts num
    end

    def amari
        num= @arg1 % @arg2
        if num == 0 then
          puts "なし"
        else
          puts "余りの結果:#{num}"
        end
    end
  end
  
  calc1 = Calc1.new(10, 5)
  
  calc1.sum
  calc1.minus
  calc1.multi
  calc1.division
  calc1.amari

  class Calc2
    def initialize(arg1, arg2)
      @arg1 = arg1
      @arg2 = arg2
    end
  
    def sum
      num = "足し算の結果:#{@arg1 + @arg2}"
      puts num
    end
  
    def minus
      num = "引き算の結果:#{@arg1 - @arg2}"
      puts num
    end
  
    def multi
      num = "掛け算の結果:#{@arg1 * @arg2}"
      puts num
    end
  
    def division
      num = "割り算の結果:#{@arg1 / @arg2}"
      puts num
    end

    def amari
        num= @arg1 % @arg2
        if num == 0 then
          puts "なし"
        else
          puts "余りの結果:#{num}"
        end
    end
  end
  
  calc2 = Calc2.new(6, 4)
  
  calc2.sum
  calc2.minus
  calc2.multi
  calc2.division
  calc2.amari