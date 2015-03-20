require 'spec_helper'

describe 'qtcreator' do
  it do
    should contain_package('qtcreator').with({
      :provider => 'appdmg',
      :source   => 'http://download.qt.io/official_releases/online_installers/qt-opensource-mac-x64-online.dmg'
    })
  end
end
