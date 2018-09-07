set(package harfbuzz)
set(version 1.8.8)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI 1.8
    )

byd__package__download_info(${package}
    URL "https://github.com/harfbuzz/harfbuzz/releases/download/1.8.8/harfbuzz-1.8.8.tar.bz2"
    URL_HASH SHA1=be496408b2bb3dc794891e8b0e977cd75f02d71d
)
