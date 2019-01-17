# hint: four phyla of animal kingdom
# Deuterostomia Ecdysozoa Lophotrochozoa Radiata
require 'warthog'

describe Warthog do
  describe "#name" do
    it 'should let us access name' do
      expect(Warthog.new("Pumba").name).to eq("Pumba")
    end
  end

  describe "#initalize" do
    it 'should let us access name' do
      expect(Warthog.new("Pumba").class).to eq(Warthog)
    end
  end

  describe "#talk" do
    it 'should roar' do
      expect(Warthog.new("Pumba").talk).to eq("Pumba grunts!")
    end
  end
end

