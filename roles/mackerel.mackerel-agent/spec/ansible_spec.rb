require 'spec_helper'

describe package('mackerel-agent') do
  it { should be_installed }
end

describe service('mackerel-agent') do
  it { should be_enabled   }
  it { should be_running   }
end
