module GemA
  RSpec.describe Main do
    subject(:foo) { described_class.new }
    describe '#gem_a' do
      context 'when all is good' do
        let(:input) { 'foo' }
        let(:result) { 'foo' }
        it do
          expect(foo.gem_a(input)).to eql(result)
        end
      end
    end
  end
end
