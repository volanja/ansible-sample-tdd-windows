require 'spec_helper'

describe file('c:/windows') do
  it { should be_directory }
    it { should be_readable }
      it { should_not be_writable.by('Everyone') }
end
