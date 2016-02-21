require "spec_helper_#{ENV['SPEC_TARGET_BACKEND']}"

describe package('ansible') do
  it { should be_installed.by('pip') }
end
