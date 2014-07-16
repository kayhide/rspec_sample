require File.expand_path('../../app/hoge.rb', __FILE__)

describe Hoge do
  describe '#say' do
    it 'returns string' do
      expect(Hoge.new.say).to be_a String
    end

    it 'returns Hogeeee!' do
      expect(Hoge.new.say).to eq 'Hogeeee!'
    end
  end
end
