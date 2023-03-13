# We need to execute this script at installation time because the
# DESTDIR environment variable may be unset at configuration time.
# See PR8397.

include(GNUInstallDirs)

function(install_symlink name target outdir)
  set(DESTDIR $ENV{DESTDIR})
  if(CMAKE_HOST_UNIX)
    set(LINK_OR_COPY create_symlink)
  else()
    set(LINK_OR_COPY copy)
  endif()

  if(NOT IS_ABSOLUTE "${outdir}")
    set(outdir "${CMAKE_INSTALL_PREFIX}/${outdir}")
  endif()
  set(outdir "${DESTDIR}${outdir}")

  message(STATUS "Creating ${name}")

  execute_process(
    COMMAND "${CMAKE_COMMAND}" -E ${LINK_OR_COPY} "${target}" "${name}"
    WORKING_DIRECTORY "${outdir}")

endfunction()
