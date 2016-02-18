require 'spec_helper'

describe package('python-dev'), :if => os[:family] == 'debian' do
  it { should be_installed }
end
