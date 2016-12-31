require 'spec_helper'
describe 'robsfirstmodule' do
  context 'with default values for all parameters' do
    it { should contain_class('robsfirstmodule') }
  end
end
