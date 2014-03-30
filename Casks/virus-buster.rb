class VirusBuster < Cask
  url 'http://www.trendmicro.com/ftp/jp/support/dl/vb2014trial/pkg/mac/Virus%20Buster%20for%20Mac-3.0.1187-TrendMicro.dmg'
  homepage 'http://safe.trendmicro.jp/purchase/vb.aspx'
  version '3.0.1187'
  no_checksum
  caskroom_only true
  caveats do
    manual_installer 'PackageSelector.app'
  end
end
