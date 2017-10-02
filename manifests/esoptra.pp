# This class can be used to setup a basic esoptra.
#
# @example when declaring the esoptra role
#  class { '::roles::esoptra': }
#
class roles::esoptra inherits roles::node {
  anchor { 'roles::esoptra::begin': }
  -> class { '::profiles::esoptra': }
  -> anchor { 'roles::esoptra::end': }
}
