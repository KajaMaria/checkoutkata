
class Checkout

  def initialize
    @prices = {
      "A" => 50,
      "B" => 30
    }
  end

    def scan(item)
        return @prices[item]
    end
end
