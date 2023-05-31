# кратко

проект helloWorld
- Начало (из папки с проктом и .xsa-файлом)
	- petalinux-create --template zynq --type project --name axi_gpio_test</br>
	- petalinux-create -t apps --template c --name dmatest --enable
	cd axi_gpio_test
	- petalinux-config --get-hw-description=./..	<-there is path to .xsa(in 2020) or .hdl file (if there will error: sudo apt-get install libtinfo5)</br>
	or (if xsa not changed)</br>
	- petalinux-config
- конфигурация
	- сохраняем и выходим
- собираем
	- petalinux-build
- генерируем BOOT.BIN
	- petalinux-package --boot --format BIN --fsbl ./images/linux/zynq_fsbl.elf --fpga ./images/linux/system.bit --u-boot 
	- ~~petalinux-package --boot --format BIN --fsbl zynq_fsbl.elf --fpga --u-boot --force~~
	- petalinux-package --wic --bootfiles "BOOT.BIN image.ub system.dtb boot.scr" --rootfs-file ./images/linux/rootfs.tar.gz</br>
	потом полученный wiс-файл шьём belena etcher.

# пробуем ставить flask
- создание образа
	- правим /project-spec/meta-user/conf/petalinuxbsp.conf</br>
		добавляем
	# Extra system packages 
	CONFIG_gsl
	CONFIG_cmake

	# Python3
	CONFIG_python3
	CONFIG_python3-pip
	CONFIG_python3-cffi
	CONFIG_python3-numpy
	CONFIG_python3-shell
	CONFIG_python3-pyserial
	CONFIG_python3-threading
	CONFIG_python3-multiprocessing

	CONFIG_nano
	- petalinux-config -c rootfs -> user-rootfsconfig включаем все новые
	- petalinux-build
- загружаем, ставим flask
	- /run/media/mmcblk1p1# pip3 install flask --trusted-host pypi.org --trusted-host files.pythonhosted.org
	- /run/media/mmcblk1p1# pip3 install requests --trusted-host pypi.org --trusted-host files.pythonhosted.org
	- дальше создаём и запускаем сайт как тут: (https://www.hackster.io/whitney-knitter/custom-webserver-on-the-minized-1a1b18)
	- запуск сервера: /media/sd-mmcblk0p1/gameboard# python3 webserver.py
	- выключаем правильно: shutdown -h now
# DMA https://www.hackster.io/whitney-knitter/introduction-to-using-axi-dma-in-embedded-linux-5264ec
	-
	https://www.hackster.io/news/zynqberry-update-to-vivado-vitis-2019-2-66a5f33fbab5
	https://www.hackster.io/whitney-knitter/custom-application-creation-in-petalinux-on-the-zynqberry-15ff77
	https://www.hackster.io/whitney-knitter/debugging-your-custom-linux-applications-using-vitis-67c022
	доп. инф. по установке модулей
	https://support.xilinx.com/s/question/0D52E00006hpmlvSAA/petalinux-python-adding-modules?language=en_US
	https://support.xilinx.com/s/question/0D52E00006iHiUqSAK/add-python-or-any-rpm-on-petalinux?language=en_US
	https://support.xilinx.com/s/question/0D52E00006iHryxSAC/how-to-add-applications-to-petalinux?language=en_US
# развёрнуто с установкой

https://www.hackster.io/whitney-knitter/introduction-to-using-axi-dma-in-embedded-linux-5264ec

Установка Petalinux

0. Перед установкой потребовалось:
	sudo apt --fix-broken install
	sudo apt-get update
	sudo apt-get upgrade

1. Потом зависимости:
	sudo apt-get install -y gcc git make net-tools libncurses5-dev tftpd zlib1g-dev libssl-dev flex
	bison libselinux1 gnupg wget diffstat chrpath socat xterm autoconf libtool tar unzip texinfo
	zlib1g-dev gcc-multilib build-essential libsdl1.2-dev libglib2.0-dev zlib1g:i386 screen pax
	gzip gawk
	
	Тут также потребовалось:
		sudo dpkg --add-architecture i386
		sudo apt update 
		apt install zlib1g:i386
	Пришлось закрыть Firefox
2. sudo -s
	mkdir -p /opt/pkg/petalinux
	chown <your_user_name> /opt/pkg/
	chgrp <your_user_name> /opt/pkg/
	chgrp <your_user_name> /opt/pkg/petalinux/
	chown <your_user_name> /opt/pkg/petalinux/
	exit
	
3. Из домашней папки. В ней папка с Vivado:
	./<path_to_script>/petalinux-v2017.4-final-installer.run /opt/pkg/petalinux
	тут была ошибка по питону. помогло это:
	https://support.xilinx.com/s/question/0D52E00006hpMXiSAM/petalinux-installation-does-not-recognize-installed-python-version?language=en_US
4. После установки нужно подредактировать bashrc
	nano ~/.bashrc
	paste->	source /opt/pkg/petalinux/settings.sh
	restart terminal

5. Also
	sudo dpkg-reconfigure dash
	No->Enter
	restart terminal </br>
//////////////////////////////////////////</br>
Work with project, named 'axi_gpi_test'
	mkdir petalinux
	cd petalinux
	petalinux-create --template zynq --type project --name axi_gpio_test
	cd axi_gpio_test
	petalinux-config --get-hw-description=/home/katy/Documents/Lesson16_Petalinux
	<-there is path to .xsa(in 2020) or .hdl file
		if there will error: sudo apt-get install libtinfo5
		
Settings: SubsistemAutoHardwareSettings->EthernetSettings->Obtain Automatically
	ImagePackagingConfiguration->[ ] copy final images to tftpboot

После сохранения и закрытия произойдёт настройка чего то там.
потом можно каждый компонент настроить по отдельности. Например, ядро:
	petalinux-config -c kernel
	->Device Drivers->Memory mapped GPIO drivers-> < > Xilinx GPIO Support - it for memory mapped
	
	Или rootfs:
	petalinux-config -c rootfs
	с помощью него можно добавить то или иное приложение. Например:
	apps->[*]gpio-dem, [*] peekpoke
	
	Кроме того, можно добавить tcf-agent:
	Search Configuration Parameter->tcf or opencv, and see:
	filesystem->libs->opencv
	
///////////////////////////////////
petalinux-build
	or
petalinux-build -c u-boot
	or
petalinux-build -c kernel
///////////////////////////////////
after build:
	petalinux->axi_gpio_test->images->linux
там много файлов, но не хватает boot.bin, который бы объединил fsbl u-boot system.bit
Чтобы его сгенерировать, нужно:
petalinux-package --boot --format BIN --fsbl ./images/linux/zynq_fsbl.elf --fpga
./images/linux/design_1_wrapper.bit --u-boot
после этого появится бут.бин

У петалинукса есть файл system-user.dtsl
Туда можно писать корректировки девайс-три. Зарезервировать больше памяти, например.
Приложения находятся в:
project-spec->meta-user->recipes-apps->....
В receipe-bsp будут модули ядра
Есть ещё device-tree:
components->plnx_workspace->device-tree->device-tree->system-top.dts
/////////////////////////
we want: BOOT.bin and image.ub (include zimage(bin of kernel) rootfs.cpio (compressed file system) and system.dtb (device tree)
copy this two to SD.

we can see ethernet config-> ifconfig
