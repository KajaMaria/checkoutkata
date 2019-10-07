require 'checkout'

describe Checkout do
    it "returns 50 for one A" do
        expect(subject.scan("A")).to eq(50)
    end

    it 'returns 80 for one A and one B' do
      expect(subject.scan("B")).to eq(30)
    end
end
