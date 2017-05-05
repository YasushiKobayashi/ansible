describe package('php') do
  it { should be_installed.with_version('7') }
end
