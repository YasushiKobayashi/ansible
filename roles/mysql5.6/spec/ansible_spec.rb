require 'spec_helper'

describe package('mysql-community-server') do
  it { should be_installed }
end

describe package('mysql-community-server') do
  it { should be_installed.with_version('5.6') }
end

describe service('mysqld') do
  it { should be_enabled   }
  it { should be_running   }
end
