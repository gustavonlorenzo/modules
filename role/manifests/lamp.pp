# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include role::lamp
class role::lamp {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
