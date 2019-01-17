# hint: four phyla of animal kingdom
# Deuterostomia Ecdysozoa Lophotrochozoa Radiata
require 'meerkat'

describe Meerkat do
  describe "#name" do
    it 'should let us access name' do
      expect(Meerkat.new("Timon").name).to eq("Timon")
    end
  end

  describe "#initalize" do
    it 'should let us access name' do
      expect(Meerkat.new("Timon").class).to eq(Meerkat)
    end
  end

  describe "#talk" do
    it 'should roar' do
      expect(Meerkat.new("Timon").talk).to eq("Timon barks!")
    end
  end
end

