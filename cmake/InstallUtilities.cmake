function(camodocal_install)
  install(TARGETS ${ARGN}
    RUNTIME DESTINATION ${CAMODOCAL_RUNTIME_INSTALL_PATH}
    LIBRARY DESTINATION ${CAMODOCAL_LIBRARY_INSTALL_PATH}
    #ARCHIVE DESTINATION ${CAMODOCAL_ARCHIVE_INSTALL_PATH}
  )
endfunction(camodocal_install)