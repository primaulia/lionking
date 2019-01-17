# hint: four phyla of animal kingdom
# Deuterostomia Ecdysozoa Lophotrochozoa Radiata
require 'animal'

describe Animal do
  describe "#name" do
    it 'should let us access name' do
      expect(Animal.new("simba").name).to eq("simba")
    end
  end

  describe "#initalize" do
    it 'should let us access name' do
      expect(Animal.new("simba").class).to eq(Animal)
    end
  end
  describe "#eat" do
    it 'should return Timon eats a scorpion' do
      expect(Animal.new("Timon").eat("scorpion")).to eq('Timon eats a scorpion')
    end
  end
    describe "::phyla" do
    it 'should return an array' do
      expect(Animal.phyla.class).to eq(Array)
    end
  end
end



