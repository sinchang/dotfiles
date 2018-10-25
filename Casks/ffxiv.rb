cask 'ffxiv' do
  version :latest
  sha256 :no_check

  url 'http://gdl.square-enix.com/ffxiv/inst/FINAL_FANTASY_XIV_ONLINE.dmg'
  name 'FINAL FANTASY® XIV Online'
  homepage 'http://www.finalfantasyxiv.com'

  app 'FINAL FANTASY XIV.app'
end
