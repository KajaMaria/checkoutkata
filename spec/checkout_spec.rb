require 'checkout'

describe Checkout do
    it "returns 50 for one A" do 
        expect(subject.scan("A")).to eq(50)
    end

end 