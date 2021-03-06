# prepdev
A set of bash scripts that prepare a linux (developed on mint 18.2) machine for developing against ceres, opencv and openMVG

This repo may be expanded to include sample projects that make use of the above libraries to provide a running start with developing new applications.

## Running the scripts
Usage:

Go to any directory (e.g. home) and use 

    git clone https://github.com/Joeppie/prepdev
    cd prepdev
(You may need to perform sudo apt-get install git)

If you are using a VMware machine start with 

    ./1_InstallOpenVMTools.sh
This updates the apt-repository and install the latest vmware guest tools for smoother development.
    
Continue with:

    ./2_Install-ceres.sh	
    ./3_install_clion.sh	
    ./4_install_opencv_and_contrib.sh	
    ./5_install_openmvg.sh
This install Ceres, OpenCV, OpenCV_contrib, and openMVG and the respective requirements of each of these.

note: openMVG is installed into /home/username/openMVG_Build/openMVG_install as per the instructions of the openMVG build.md instructions.

## After running the scripts

You can refer to the [Example CMakeLists.txt](https://github.com/Joeppie/prepdev/blob/master/Example_CMakeLists.txt) file for an example of how to create a project using OpenMVG and gdal.

## disclaimer
It could be something's not quite right with the scripts/prerequisites and that they don't work out. If so, please let me know  and/or send a pull request.



