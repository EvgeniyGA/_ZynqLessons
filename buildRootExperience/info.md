Основные источники:
- https://www.youtube.com/playlist?list=PLcV-rIMdGc6WLB9QN8d_XsiM8_xyHbT-g
- https://habr.com/ru/articles/567408/

# кратко
https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842156/Fetch+Sources

- Подготовим device-tree-xlnx:
  - выкачиваем device-tree-xlnx нужной версии: </br>
    git clone https://github.com/Xilinx/device-tree-xlnx
    cd device-tree-xlnx
    git checkout xilinx-v2019.1
  - то что получилось, копируем в папку C:\Xilinx\, переименовываем в device-tree-xlnx-xilinx-v2019.1
  - повторим для git checkout xilinx-v2020.1
  - эти пути нужно прописать в Xilinx SDK или Vitis соответственно
- На виртуалке в папе home/zynq создаём папку tools со следующим содержимым:
  - git clone https://github.com/Xilinx/u-boot-xlnx.git
  - скачиваем туда gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf.tar.xz с сайта https://developer.arm.com/downloads/-/gnu-a</br>
там x86_64 Linux hosted cross compilers->AArch32 target with hard float (arm-none-linux-gnueabihf)</br>
там распаковываем: tar -xvf gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf.tar.xz</br>
переименуем папку в gcc-arm
  - выкачиваем Device Tree Compiler: git clone https://git.kernel.org/pub/scm/utils/dtc/dtc.git
  - выкачиваем Arm Trusted Firmware и распаковываем: [git clone git@github.com:Xilinx/arm-trusted-firmware.git](https://github.com/Xilinx/arm-trusted-firmware)
  - mkdir devicetree
- из Vitis или Sdk делаем DeviceTree. В SDK нужно создавать проект device_tree, в Vitis: Xilinx->Generate Device Tree 
