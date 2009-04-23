# Even lazier makepkg-goodness! :D

./compress_src_dir
makepkg -p PKGBUILD.local -si
source pkg.info
rm -r pkg src ${pkgname}-${pkgver}*
