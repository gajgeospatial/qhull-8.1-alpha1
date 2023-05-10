# CMake generated Testfile for 
# Source directory: N:/Development/Dev_Base/qhull-8.1-alpha1
# Build directory: N:/Development/Dev_Base/qhull-8.1-alpha1/msvc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(testqset "./testqset" "10000")
  set_tests_properties(testqset PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;640;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(testqset "./testqset" "10000")
  set_tests_properties(testqset PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;640;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(testqset "./testqset" "10000")
  set_tests_properties(testqset PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;640;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(testqset "./testqset" "10000")
  set_tests_properties(testqset PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;640;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(testqset NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(testqset_r "./testqset_r" "10000")
  set_tests_properties(testqset_r PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;642;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(testqset_r "./testqset_r" "10000")
  set_tests_properties(testqset_r PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;642;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(testqset_r "./testqset_r" "10000")
  set_tests_properties(testqset_r PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;642;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(testqset_r "./testqset_r" "10000")
  set_tests_properties(testqset_r PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;642;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(testqset_r NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(smoketest "sh" "-c" "./rbox D4 | ./qhull Tv")
  set_tests_properties(smoketest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;644;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(smoketest "sh" "-c" "./rbox D4 | ./qhull Tv")
  set_tests_properties(smoketest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;644;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(smoketest "sh" "-c" "./rbox D4 | ./qhull Tv")
  set_tests_properties(smoketest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;644;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(smoketest "sh" "-c" "./rbox D4 | ./qhull Tv")
  set_tests_properties(smoketest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;644;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(smoketest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(rbox-10-qhull "sh" "-c" "./rbox 10 | ./qhull Tv")
  set_tests_properties(rbox-10-qhull PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;646;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(rbox-10-qhull "sh" "-c" "./rbox 10 | ./qhull Tv")
  set_tests_properties(rbox-10-qhull PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;646;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(rbox-10-qhull "sh" "-c" "./rbox 10 | ./qhull Tv")
  set_tests_properties(rbox-10-qhull PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;646;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(rbox-10-qhull "sh" "-c" "./rbox 10 | ./qhull Tv")
  set_tests_properties(rbox-10-qhull PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;646;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(rbox-10-qhull NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(rbox-10-qconvex "sh" "-c" "./rbox 10 | ./qconvex Tv")
  set_tests_properties(rbox-10-qconvex PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;648;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(rbox-10-qconvex "sh" "-c" "./rbox 10 | ./qconvex Tv")
  set_tests_properties(rbox-10-qconvex PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;648;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(rbox-10-qconvex "sh" "-c" "./rbox 10 | ./qconvex Tv")
  set_tests_properties(rbox-10-qconvex PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;648;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(rbox-10-qconvex "sh" "-c" "./rbox 10 | ./qconvex Tv")
  set_tests_properties(rbox-10-qconvex PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;648;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(rbox-10-qconvex NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(rbox-10-qdelaunay "sh" "-c" "./rbox 10 | ./qdelaunay Tv")
  set_tests_properties(rbox-10-qdelaunay PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;650;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(rbox-10-qdelaunay "sh" "-c" "./rbox 10 | ./qdelaunay Tv")
  set_tests_properties(rbox-10-qdelaunay PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;650;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(rbox-10-qdelaunay "sh" "-c" "./rbox 10 | ./qdelaunay Tv")
  set_tests_properties(rbox-10-qdelaunay PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;650;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(rbox-10-qdelaunay "sh" "-c" "./rbox 10 | ./qdelaunay Tv")
  set_tests_properties(rbox-10-qdelaunay PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;650;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(rbox-10-qdelaunay NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(rbox-10-qhalf "sh" "-c" "./rbox 10 | ./qconvex FQ FV n Tv | ./qhalf Tv")
  set_tests_properties(rbox-10-qhalf PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;652;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(rbox-10-qhalf "sh" "-c" "./rbox 10 | ./qconvex FQ FV n Tv | ./qhalf Tv")
  set_tests_properties(rbox-10-qhalf PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;652;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(rbox-10-qhalf "sh" "-c" "./rbox 10 | ./qconvex FQ FV n Tv | ./qhalf Tv")
  set_tests_properties(rbox-10-qhalf PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;652;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(rbox-10-qhalf "sh" "-c" "./rbox 10 | ./qconvex FQ FV n Tv | ./qhalf Tv")
  set_tests_properties(rbox-10-qhalf PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;652;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(rbox-10-qhalf NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(rbox-10-qvoronoi "sh" "-c" "./rbox 10 | ./qvoronoi Tv")
  set_tests_properties(rbox-10-qvoronoi PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;654;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(rbox-10-qvoronoi "sh" "-c" "./rbox 10 | ./qvoronoi Tv")
  set_tests_properties(rbox-10-qvoronoi PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;654;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(rbox-10-qvoronoi "sh" "-c" "./rbox 10 | ./qvoronoi Tv")
  set_tests_properties(rbox-10-qvoronoi PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;654;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(rbox-10-qvoronoi "sh" "-c" "./rbox 10 | ./qvoronoi Tv")
  set_tests_properties(rbox-10-qvoronoi PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;654;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(rbox-10-qvoronoi NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(user_eg "sh" "-c" "./user_eg")
  set_tests_properties(user_eg PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;656;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(user_eg "sh" "-c" "./user_eg")
  set_tests_properties(user_eg PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;656;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(user_eg "sh" "-c" "./user_eg")
  set_tests_properties(user_eg PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;656;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(user_eg "sh" "-c" "./user_eg")
  set_tests_properties(user_eg PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;656;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(user_eg NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(user_eg2 "sh" "-c" "./user_eg2")
  set_tests_properties(user_eg2 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;658;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(user_eg2 "sh" "-c" "./user_eg2")
  set_tests_properties(user_eg2 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;658;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(user_eg2 "sh" "-c" "./user_eg2")
  set_tests_properties(user_eg2 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;658;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(user_eg2 "sh" "-c" "./user_eg2")
  set_tests_properties(user_eg2 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;658;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(user_eg2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(user_eg3 "sh" "-c" "./user_eg3 rbox '10 D2' '2 D2' qhull 's p' facets")
  set_tests_properties(user_eg3 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;662;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(user_eg3 "sh" "-c" "./user_eg3 rbox '10 D2' '2 D2' qhull 's p' facets")
  set_tests_properties(user_eg3 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;662;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(user_eg3 "sh" "-c" "./user_eg3 rbox '10 D2' '2 D2' qhull 's p' facets")
  set_tests_properties(user_eg3 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;662;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(user_eg3 "sh" "-c" "./user_eg3 rbox '10 D2' '2 D2' qhull 's p' facets")
  set_tests_properties(user_eg3 PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;662;add_test;N:/Development/Dev_Base/qhull-8.1-alpha1/CMakeLists.txt;0;")
else()
  add_test(user_eg3 NOT_AVAILABLE)
endif()
