require_relative '../lib/text_shade'

describe String do
  describe '#red' do
    context 'when valid text and color code is present' do
      it 'returns text fomatter in colour' do
        expect(subject.text_shade("hello", :green)).to eq "hello"
      end
    end
  end
end