require 'spec_helper_docker'

describe package('python-dev'), :if => os[:family] == 'debian' do
  it { should be_installed }
end
