require 'spec_helper'
describe 'roles::esoptra' do
  context 'with defaults for all parameters' do
    it { is_expected.to contain_class('roles::esoptra') }
    it { is_expected.to contain_anchor('esoptra::begin') }
    it { is_expected.to contain_anchor('esoptra::end') }
  end
end
