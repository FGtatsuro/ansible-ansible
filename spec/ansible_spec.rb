require "spec_helper_#{ENV['SPEC_TARGET_BACKEND']}"

describe package('python-dev'), :if => os[:family] == 'debian' do
  it { should be_installed }
end

describe package('build-essential'), :if => os[:family] == 'debian' do
  it { should be_installed }
end

describe package('ansible') do
  it { should be_installed.by('pip') }
end
