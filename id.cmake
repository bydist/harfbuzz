set(package harfbuzz)
set(version 1.7.4)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI 1.7
    )

byd__package__download_info(${package}
    URL "https://github.com/harfbuzz/harfbuzz/releases/download/1.7.4/harfbuzz-1.7.4.tar.bz2"
    URL_HASH SHA1=acaca9dd723516a06c7a237c9a6894101f736993
)
