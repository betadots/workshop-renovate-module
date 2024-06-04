# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include workshop_renovate_module
#
# @param param1
#   A description of the first parameter
#
# @param param2
#   A description of the second parameter
#
# @param param3
#   A description of the third parameter
#
class workshop_renovate_module (
  String[1] $param1   = 'e1337e',
  String[1] $param2   = 'Wahrheit',
  String[1] $param3 = 'default'
) {
  file { '/tmp/renovate_module.txt':
    ensure  => 'file',
    content => "param1: ${param1}\nparam2: ${param2}\nparam3: ${param3}",
  }
}
