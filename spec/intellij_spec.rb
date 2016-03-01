require "spec_helper_#{ENV['SPEC_TARGET_BACKEND']}"

describe package('intellij-idea-ce'), :if => os[:family] == 'darwin' do
  it { should be_installed.by('homebrew_cask') }
end
