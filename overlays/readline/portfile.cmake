set(VCPKG_POLICY_EMPTY_PACKAGE enabled)
configure_file("${CMAKE_CURRENT_LIST_DIR}/FindReadline.cmake.in" "${CURRENT_PACKAGES_DIR}/share/${PORT}/FindReadline.cmake" @ONLY)
file(COPY "${CMAKE_CURRENT_LIST_DIR}/vcpkg-cmake-wrapper.cmake" DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}")
