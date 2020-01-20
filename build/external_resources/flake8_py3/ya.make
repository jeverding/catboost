RESOURCES_LIBRARY()



IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(FLAKE8_PY3 sbr:1275942715)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(FLAKE8_PY3 sbr:1275942185)
ELSEIF (HOST_OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(FLAKE8_PY3 sbr:1275942391)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()