cask 'font-pt-mono' do
  version :latest
  sha256 :no_check

  url 'https://old.paratype.com/uni/public/PTMono.zip'
  name 'PT Mono'
  homepage 'https://www.paratype.com/public/'

  font 'PTM55F.ttf'
  font 'PTM75F.ttf'
end
