require 'spec_helper'
describe 'arnoiptables' do

  context 'with defaults for all parameters' do
    it { should contain_class('arnoiptables') }
  end
end
