include("${CMAKE_CURRENT_LIST_DIR}/scripts/helpers.cmake")

set(INSTALL_DIR "../")
set(SERVER "https://github.com/horttanainen/dependencies/releases/download/vc140")

function(download_and_install PACKAGE_NAME)
    download_and_unpack("${SERVER}/${PACKAGE_NAME}.tar.gz" ${INSTALL_DIR})
endfunction(download_and_install)


download_and_install("poker-eval")
clean_cache()
