require 'spec_helper'
describe 'roles::proxy' do
  context 'with defaults for all parameters' do
    it { should contain_class('roles::proxy') }
  end
end
