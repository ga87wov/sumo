# CMake generated Testfile for 
# Source directory: /home/dad/sumo
# Build directory: /home/dad/sumo/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(exampletest "/home/dad/anaconda3/bin/python" "/home/dad/sumo/docs/examples/runAll.py")
subdirs("src")
