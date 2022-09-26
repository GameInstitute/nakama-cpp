# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/multiprecision
    REF boost-1.78.0
    SHA512 eef97b9a53e85e921d29dcea521ba8f751d71f03782d53eda345628d1ba400b83c7f656f41340128ded0a54a6d7955b1493cdca3804bea586158aa28b02fc941
    HEAD_REF master
    PATCHES 0001-Fix-selection-logic-in-intel_intrinsics.hpp.patch
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})