include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")

if(0)

    byd__cmake__configure__add_arg(${package} HB_HAVE_FREETYPE ON)
    byd__cmake__configure__add_arg(${package} HB_HAVE_GLIB ON)
    byd__cmake__configure__add_arg(${package} HB_HAVE_GRAPHITE2 ON)

    byd__cmake__add(${package})

else()

    byd__autotool__add(${package} TEST_TARGET check SKIP test)

endif()
