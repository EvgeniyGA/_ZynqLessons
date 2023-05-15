Основные источники:
- https://www.youtube.com/playlist?list=PLcV-rIMdGc6WLB9QN8d_XsiM8_xyHbT-g
- https://habr.com/ru/articles/567408/
- https://buildroot.org/downloads/manual/manual.html
про DMA:
- https://habr.com/ru/articles/415435/
- https://github.com/jeremytrimble/ezdma

## немного заметок
- для создания boot image в SDK кликают ПКМ по проекту FSBL. И в меню будет create Boot Image. FSBL.elf и wrapper.bit уже будут в списке. Останется добавить u-boot.elf
- тут про подготовку SD-карты в GParted: https://youtu.be/-oMpwnnU5wQ
- ещё он тут создаёт и кадаеть в корень SD-карты файл uEnf.txt
- обновление gcc:
![image](https://github.com/EvgeniyGA/_ZynqLessons/assets/93276404/5983d2c4-eef9-4fee-a7bf-e8f55c0ccc83)
- много нового: https://www.youtube.com/watch?v=-oMpwnnU5wQ&list=PLL68e6slJFY2PXU6l1dFs6sia4dPOJ_3n
- и вот тоже: https://www.youtube.com/watch?v=j2RGx5yFwEM
- видосик от макрогрупп посмотреть: https://youtu.be/v2sPCNIZ9Nw?list=PLOAGAleh9wTkAD7CGTqts3ktmnr7bZrQz

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
  - ~~выкачиваем Arm Trusted Firmware и распаковываем: [git clone git@github.com:Xilinx/arm-trusted-firmware.git]~~(https://github.com/Xilinx/arm-trusted-firmware)
  - mkdir devicetree
- из Vitis или Sdk делаем DeviceTree. В SDK нужно создавать проект device_tree, в Vitis: Xilinx->Generate Device Tree. Файлы, которые получася, будут в папке Device Tree. Их нужно скопировать в папку deviceTree на виртуалке
  - делаем там скрипт build.sh:
    #!/bin/bash
    gcc -I my_dts -E -nostdinc -undef -D__DTS__ -x assembler-with-cpp -o custom.dts system-top.dts
    dtc -I dts -O dtb -o system.dtb custom.dts
  - chmod +x build.sh
  - ./build.sh
  - получаем custom.dts. Копируем его в папку tools/u-boot-xlnx/arch/arm/dts.
  - находим там Makefile и дописываем, там где CONFIG_ARCH_ZYNQ: custom.dtb
- нужен fsbl.elf. В SDK нужно создавать проект, в Vitis генерится автоматически. Копируем его в tools виртуалки.
- beatstream файл так же копируем в tools. mainBlock_wrapper.bit переименуем в system.bit.

- git clone https://github.com/Xilinx/u-boot-xlnx.git
  cd u-boot-xlnx
    - export CROSS_COMPILE=arm-linux-gnueabihf-</br>
      export ARCH=arm</br>
      make distclean</br>
      make xilinx_zynq_virt_defconfig</br>
      export DEVICE_TREE="zynq-qmtech" // вместо этого у кб-радар сразу make</br>
    - копируем файл system.dtb в папку arc/arm/dts (но е его надо переименовать в zynq-qmtech):</br>
      mv ~/Zynq/Projects/8.Linux/8.Linux.sdk/device_tree_bsp_0/zynq-qmtech.dtb \</br>
      arch/arm/dts/
    - sudo apt-get install libssl-dev
    - sudo apt-get install uuid-dev
    - sudo apt-get install libgnutls28-dev
    - make -j$(nproc)
    - получаем u-boot.elf


## дальше отсюда https://habr.com/ru/articles/567408/
- идём обратно в tools
- git clone git://git.buildroot.net/buildroot
- cd buildroot
- git checkout 2021.05.x  //git checkout 2023.02.x
- создаём отдельно папку /Projects/buildroot и идём туда
  - mkdir -p board/qmtech/z7020/rootfs_overlay
  - mkdir -p board/qmtech/z7020/patches
  - mkdir configs
  - mkdir -p  package/qmtech/package1
- Создадим файл, запуская который у нас будет открываться меню конфигурации:
  - touch br_config
  - chmod +x br_config
  - nano br_config
    - #!/bin/sh
      make -C /home/zynq/tools/buildroot \
      O=$PWD \
      ARCH=arm \
      nconfig
  - ./br_config
  - можно сразу в tools склонировать:
    - git clone https://github.com/Xilinx/linux-xlnx
    - cd linux-xlnx
    - git show-ref | grep master:
      3a2a9dcee70777a85b3952269c47e6eb65779b78 refs/heads/master
    - там же make menuconfig
    - видим в заголовке версию ядра 6.1.0
    - так же посмотрим версию компилятора GCC, видим 8: gcc -dumpversion
    - нужно подготовить всё для кросскомпиляции ядра:
      - sudo apt install \ </br>
        git gcc-arm-linux-gnueabihf u-boot-tools build-essential -y </br>
      - ядро:
          git clone https://github.com/Xilinx/linux-xlnx </br>
          cd linux-xlnx </br>
          make clean </br>
          make ARCH=arm xilinx_zynq_defconfig </br>
          можно попробовать запустить компиляцию ядра: make ARCH=arm UIMAGE_LOADADDR=0x8000 uImage -j8
      - В папке projects/buildroot Делаем скрипт br_build
          - #!/bin/sh
            sudo make -C /home/zynq/tools/buildroot \
            O=$PWD
            ARCH=arm \
            BR2_JLEVEL="$(($(nproc) - 1))"
          
          - chmod +x br_build
          - ./br_build
          - После окончания компиляции в папке images/ появятся необходимые образы
          - Для того, чтобы можно было воспользоваться образом rootfs - необходимо сделать подпись для загрузки его через U-Boot.
          - Для этого нам понадобится пакет U-Boot-tools: sudo apt install u-boot-tools
          - cd images
          - sudo mkimage -A arm -T ramdisk -C gzip -d rootfs.cpio uramdisk.image.gz
     - Копируем на загрузочную microSD файлы uImage и uramdisk.image.gz и файл devicetree.dtb. И BOOT.bin вроде тоже надо
     - при первой загрузе надо в меню u-boot вписать:
setenv mmc_boot 'fatload mmc 0 0x3000000 uImage; fatload mmc 0 0x2A00000 devicetree.dtb; fatload mmc 0 0x2000000 uramdisk.image.gz; bootm 0x3000000 0x2000000 0x2A00000;'
saveenv
reset

## кастомная прога
- в папке с проектом создаём папку Application
- туда добавляем  touch loop.c Makefile

# по курсу КБ Радар
https://github.com/farbius/linux-vitis-zynq
https://youtu.be/Si1VfsejzdU?list=PLcV-rIMdGc6WLB9QN8d_XsiM8_xyHbT-g
- в папку boot кидаем xsa после vitis. Тудаже летит u-boog.elf, fsbl
- в папку u-boot-xlnx(нет, в корневую) он кладёт zynq-arty.h с настройками (IP, команда типа загрузки).
  - Когда мы запишем во флеш BOOT.bin, то после загрузки его, поведение системы будет определяться этим файлом
- когда в vitis делаем BOOT.bin, нужно переключиться на Import from existing BIF 
- в папке external-tree/board у него интересные файлы: kernel.config, image.its
- в Vitis создаём обычный проект. HellowWorld. На вкладке Domain кликаем +, добавляем домен, OperatingSystem->Standalone, Template->HelloWorld
- Когда проект создан и скомпилирован, идём в Xilinx->ProgramFlash, ImageFile:->BOOT.bin, InitFile:->fsbl.elf, FlshType:->QSPI-X4-Single
- program
