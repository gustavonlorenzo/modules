# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include profile::apache
class profile::apache {
  include ::apache

  class { '::php':
    pear => true,
  }
}
