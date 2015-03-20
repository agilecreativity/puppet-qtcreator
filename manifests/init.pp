# Public: Install qtcreator binary
#
# Examples
#
#   include qtcreator
class qtcreator {
  package { 'qtcreator':
    provider => 'appdmg',
    source   => 'http://download.qt.io/official_releases/online_installers/qt-opensource-mac-x64-online.dmg'
  }
}
