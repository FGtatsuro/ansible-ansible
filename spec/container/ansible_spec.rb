require 'spec_helper_docker'

describe package('python-dev'), :if => os[:family] == 'debian' do
  it { should be_installed }
end

describe package('build-essential'), :if => os[:family] == 'debian' do
  it { should be_installed }
end

describe package('ansible') do
  it { should be_installed.by('pip') }
end
