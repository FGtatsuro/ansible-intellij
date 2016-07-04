require "spec_helper_#{ENV['SPEC_TARGET_BACKEND']}"
require "brewcask_patch"

formula = ENV['INTELLIJ_HOMEBREW_FORMULA'] || 'intellij-idea-ce'

describe package(formula), :if => os[:family] == 'darwin' do
  it { should be_installed.by('homebrew_cask') }
end
