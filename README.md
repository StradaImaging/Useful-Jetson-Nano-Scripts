# Useful-Jetson-Nano-Scripts
Containing scripts to build OpenCL, OpenCV on cuda, and other essential stuff

## Run in order
1. sudo apt-get install python3-pip
2. sudo chmod 755 create-swap_install.sh
3. Visit https://qengineering.eu/install-opencv-4.5-on-jetson-nano.html to check settings and then run ./create-swap_install.sh
4. sudo chmod 755 OpenCL_install.sh
5. ./OpenCL_install.sh
6. Paste /usr/local/pocl/lib/libpocl.so and save
7. sudo chmod 755 OpenCV-4.5.4_install.sh
8. ./OpenCV-4.5.4_install.sh

### Optional if you need to install VSCode on Jetson Nano
1. sudo chmod 755 vscode_install.sh
2. ./vscode_install.sh

**Since some of the shell scripts were primarily written by other outside collaborators, and we thank them all.**
