IF(PYTHONLIBSEX_FOUND)
	SET (BUILD_MODULE 1)
ELSE(PYTHONLIBSEX_FOUND)
	MESSAGE(STATUS "Disabling PythonScript since Python was not found")
ENDIF(PYTHONLIBSEX_FOUND)
