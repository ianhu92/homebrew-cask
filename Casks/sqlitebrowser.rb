cask 'sqlitebrowser' do
  version '3.7.0'
  sha256 '421dc0d64a61f393bee6a482bc32fbdce4b4cdab6f5be10e9214624604079bbb'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/sqlitebrowser/sqlitebrowser/releases/download/v#{version}/sqlitebrowser-#{version}.dmg"
  appcast 'https://github.com/sqlitebrowser/sqlitebrowser/releases.atom',
          :sha256 => '650c126c7a2ffb3b5d0dbe378c1f592bfe24f4c541ead3a12828d0b2d7ea2144'
  name 'DB Browser for SQLite'
  name 'SQLite Database Browser'
  homepage 'http://sqlitebrowser.org'
  license :oss

  app 'sqlitebrowser.app'
end
