# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/accumulators
    REF boost-1.79.0
    SHA512 4f3531ac9a008a22cb252c7fd81fcfc10d93e9b643bdcdfe19bdc80a34cb2823eecbb09f83425485f3b31ba34c36910d2993b33acef8c5deb63a6572cbf124ee
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
