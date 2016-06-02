require_relative './../spec_helper'

describe 'usage' do
  it_behaves_like "a standard Linux machine"

  context 'Apache' do
    describe service('apache2') do
      it { should be_enabled }
      it { should be_running }
    end

    describe port(80) do
      it { should be_listening }
    end

    describe port(443) do
      it { should be_listening }
    end
  end

  context '/var/log/usage-stats' do
    describe file('/var/log/usage-stats') do
      it { should be_directory }
      it { should be_owned_by 'usagestats' }
    end
  end

  context '/var/www/usage.jenkins.io' do
    describe file('/var/www/usage.jenkins.io') do
      it { should be_directory }
      it { should be_owned_by 'www-data' }
    end

    describe file('/var/www/usage.jenkins.io/usage-stats.js') do
      it { should be_file }
      it { should be_owned_by 'www-data' }
    end
  end
end