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
	
4. После установки нужно подредактировать bashrc
	nano ~/.bashrc
	paste->	source /opt/pkg/petalinux/settings.sh
	restart terminal

5. Also
	sudo dpkg-reconfigure dash
	No->Enter
	restart terminal
//////////////////////////////////////////
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
