class AtokPassport < Cask
  url 'http://www5.justsystem.co.jp/download/atok/ut/mac/at26try.dmg'
  homepage 'https://www.justmyshop.com/products/atok_passport/'
  version 'latest'
  no_checksum
  caskroom_only true
  caveats do
    manual_installer 'ATOK 2013 インストーラ.pkg'
  end
end
