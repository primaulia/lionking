# hint: four phyla of animal kingdom
# Deuterostomia Ecdysozoa Lophotrochozoa Radiata
require 'lion'

describe Lion do
  describe "#name" do
    it 'should let us access name' do
      expect(Lion.new("simba").name).to eq("simba")
    end
  end

  describe "#initalize" do
    it 'should let us access name' do
      expect(Lion.new("simba").class).to eq(Lion)
    end
  end
  describe "#eat" do
    it 'should return simba eats a Gazelle. Law of the jungle!' do
      expect(Lion.new("simba").eat("gazelle")).to eq('simba eats a gazelle. Law of the Jungle!')
    end
  end
  describe "#talk" do
    it 'should roar' do
      expect(Lion.new("simba").talk).to eq("simba roars!")
    end
  end
end

