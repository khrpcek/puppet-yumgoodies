require 'spec_helper'
describe 'yumgoodies' do

  context 'with defaults for all parameters' do
    it { should contain_class('yumgoodies') }
  end
end
