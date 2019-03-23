cask 'obs-studio' do
  version '23.0.1'
  sha256 'df34dbe0c4034943631164dcbc12610ae2b0e8ca7c5e257eaa3cd38781d9114d'

  url 'https://cdn-fastly.obsproject.com/downloads/obs-mac-23.0.1-installer.pkg'
  name 'OBS Studio'
  homepage 'https://obsproject.com/'

  pkg 'obs-mac-23.0.1-installer.pkg'

  uninstall pkgutil: 'org.obsproject.pkg.obs-studio'
end
