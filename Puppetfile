forge "http://forge.puppetlabs.com"

# Install and manage r10k
mod "puppet/r10k", '6.0.0'

# Deps for zack/r10k
mod "puppetlabs/stdlib", '4.17.0'

mod 'puppetlabs/ruby', '0.5.0'
mod "puppetlabs/gcc", '0.3.0'
# Used for installing gems for the puppetserver, like with hiera-eyaml
mod "puppetlabs/puppetserver_gem", '0.2.0'
mod "puppetlabs/inifile", '1.4.3'
mod "puppetlabs/vcsrepo", '1.1.0'
mod "gentoo/portage", '2.2.0-rc1'

# Used for setting up ntp daemons on all machines to have a correct time
mod "puppetlabs/ntp", '4.1.2'

# Module for managing sudoers across all machines
mod 'saz/sudo', '3.0.6'

# Needed for managing firewall rules
mod 'puppetlabs/firewall', '1.9.0'

# Needed for managing .yaml files from within Puppet
mod 'reidmv/yamlfile'
# Needed by `yamlfile`
mod 'adrien/filemapper'

mod 'garethr/docker', '5.3.0'

# Deps for docker
mod 'puppetlabs/apt', '2.2.2'
mod 'stahnma/epel', '1.2.2'

# Dependencies for the Puppet IRC report processor, using our forked version
# which updates on any changed status
mod 'irc', :git => 'git://github.com/jenkins-infra/puppet-irc.git',
           :ref => '4e5e437'

# Needed for managing our accounts in hiera, this fork contains the pull
# request which adds support for multiple SSH keys:
# <https://github.com/torrancew/puppet-account/pull/18>
mod 'account', :git => 'git://github.com/jenkins-infra/puppet-account.git',
               :ref => '1deebe9'

mod 'jenkins_keys',
  :git => 'git@github.com:jenkins-infra/jenkins-keys.git',
  :ref => 'eeb7db7'

# Apache and its dependencies
mod "puppetlabs/apache", '1.8.1'
# Used internally to gzip compress rotated logs
mod 'apachelogcompressor',
        :git => 'git://github.com/jenkins-infra/puppet-apachelogcompressor.git',
        :ref => '0113d7b'

mod "puppetlabs/concat", '1.2.5'


mod 'rtyler/groovy', '1.0.3'
# Dependency of `groovy
mod 'nanliu/staging', '0.4.0'


# For managing server-side ssh configuration options
mod 'saz/ssh', '3.0.1'

mod 'puppetlabs/lvm', '0.3.2'
mod 'datadog/datadog_agent', '2.0.1'

# Used for grabbing certificates for jenkins.io
mod 'danzilio/letsencrypt', '1.0.0'

# For managing ldap, and dependencies
mod 'camptocamp/openldap', '1.14.0'
mod 'herculesteam/augeasproviders_shellvar', '2.2.1'
mod 'herculesteam/augeasproviders_core', '2.1.2'

mod 'mirrorbrain',
    :git => 'git://github.com/jenkins-infra/puppet-mirrorbrain.git',
    :ref => '78ec0b0'

# For managing Jenkins itself
mod 'rtyler/jenkins', '1.7.0'
# Needed for the Jenkins module
mod 'puppetlabs/java', '1.5.0'
mod 'puppet/archive', '1.1.2'

# Helpful for managing ulimits for users systematically
mod 'erwbgy/limits', '0.3.1'

# Needed for managing pgsql behind Mirrorbrain
mod 'puppetlabs/postgresql', '4.7.1'
