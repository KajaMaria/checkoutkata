require 'checkout'

describe Checkout do

  describe '#scan' do
    it "returns 50 for one A" do
        expect(subject.scan("A")).to eq(50)
    end

    it 'returns 30 for B' do
      expect(subject.scan("B")).to eq(30)
    end

    it 'returns 20 for C' do
      expect(subject.scan("C")).to eq(20)
    end

    it 'returns 15 for D' do
      expect(subject.scan("D")).to eq(15)
    end
  end

end
