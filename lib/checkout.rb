
class Checkout

  def initialize
    @prices = {
      "A" => 50,
      "B" => 30,
      "C" => 20,
      "D" => 15
    }
  end

    def scan(item)
        return @prices[item]
    end
end
