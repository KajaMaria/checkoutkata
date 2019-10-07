require 'checkout'

describe Checkout do
    it "returns 50 for one A" do
        expect(subject.scan("A")).to eq(50)
    end

    it 'returns 30 for B' do
      expect(subject.scan("B")).to eq(30)
    end
end
