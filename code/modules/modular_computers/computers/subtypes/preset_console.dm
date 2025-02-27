/obj/item/modular_computer/console/preset/install_default_hardware()
	..()
	processor_unit = new/obj/item/weapon/computer_hardware/processor_unit(src)
	tesla_link = new/obj/item/weapon/computer_hardware/tesla_link(src)
	hard_drive = new/obj/item/weapon/computer_hardware/hard_drive/super(src)
	network_card = new/obj/item/weapon/computer_hardware/network_card/wired(src)
	scanner = new /obj/item/weapon/computer_hardware/scanner/paper(src)

// Engineering
/obj/item/modular_computer/console/preset/engineering/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/power_monitor())
	hard_drive.store_file(new/datum/computer_file/program/supermatter_monitor())
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new/datum/computer_file/program/atmos_control())
	hard_drive.store_file(new/datum/computer_file/program/rcon_console())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/shields_monitor())

// Medical
/obj/item/modular_computer/console/preset/medical/install_default_hardware()
	..()
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)

/obj/item/modular_computer/console/preset/medical/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/suit_sensors())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())
	set_autorun("sensormonitor")

// Research
/obj/item/modular_computer/console/preset/research/install_default_hardware()
	..()
	ai_slot = new/obj/item/weapon/computer_hardware/ai_slot(src)

/obj/item/modular_computer/console/preset/research/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/ntnetmonitor())
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/aidiag())
	hard_drive.store_file(new/datum/computer_file/program/email_client())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())

// Administrator
/obj/item/modular_computer/console/preset/sysadmin/install_default_hardware()
	..()
	ai_slot = new/obj/item/weapon/computer_hardware/ai_slot(src)

/obj/item/modular_computer/console/preset/sysadmin/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/ntnetmonitor())
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/aidiag())
	hard_drive.store_file(new/datum/computer_file/program/email_client())
	hard_drive.store_file(new/datum/computer_file/program/email_administration())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())

// Command
/obj/item/modular_computer/console/preset/command/install_default_hardware()
	..()
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)
	card_slot = new/obj/item/weapon/computer_hardware/card_slot(src)

/obj/item/modular_computer/console/preset/command/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/comm())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/email_client())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())
	hard_drive.store_file(new/datum/computer_file/program/docking())
	hard_drive.store_file(new /datum/computer_file/program/reports())

// Security
/obj/item/modular_computer/console/preset/security/install_default_hardware()
	..()
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)

/obj/item/modular_computer/console/preset/security/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/digitalwarrant())
	hard_drive.store_file(new/datum/computer_file/program/forceauthorization())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())

// Civilian
/obj/item/modular_computer/console/preset/civilian/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())
	hard_drive.store_file(new/datum/computer_file/program/newsbrowser())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor())
	hard_drive.store_file(new/datum/computer_file/program/email_client())
	hard_drive.store_file(new/datum/computer_file/program/supply())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())

// Offices
/obj/item/modular_computer/console/preset/civilian/professional/install_default_hardware()
	..()
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)

//Dock control
/obj/item/modular_computer/console/preset/dock/install_default_hardware()
	..()
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)

/obj/item/modular_computer/console/preset/dock/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())
	hard_drive.store_file(new/datum/computer_file/program/email_client())
	hard_drive.store_file(new/datum/computer_file/program/supply())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())
	hard_drive.store_file(new/datum/computer_file/program/docking())

// Crew-facing supply ordering computer
/obj/item/modular_computer/console/preset/supply/install_default_hardware()
	..()
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)

/obj/item/modular_computer/console/preset/supply/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/supply())
	set_autorun("supply")

// ERT
/obj/item/modular_computer/console/preset/ert/install_default_hardware()
	..()
	ai_slot = new/obj/item/weapon/computer_hardware/ai_slot(src)
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)
	card_slot = new/obj/item/weapon/computer_hardware/card_slot(src)

/obj/item/modular_computer/console/preset/ert/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor/ert())
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new/datum/computer_file/program/comm())
	hard_drive.store_file(new/datum/computer_file/program/aidiag())
	hard_drive.store_file(new/datum/computer_file/program/records())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())

// Mercenary
/obj/item/modular_computer/console/preset/mercenary/
	computer_emagged = TRUE

/obj/item/modular_computer/console/preset/mercenary/install_default_hardware()
	..()
	ai_slot = new/obj/item/weapon/computer_hardware/ai_slot(src)
	nano_printer = new/obj/item/weapon/computer_hardware/nano_printer(src)
	card_slot = new/obj/item/weapon/computer_hardware/card_slot(src)

/obj/item/modular_computer/console/preset/mercenary/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/camera_monitor/hacked())
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor())
	hard_drive.store_file(new/datum/computer_file/program/aidiag())

// Merchant
/obj/item/modular_computer/console/preset/merchant/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/merchant())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())

// Library
/obj/item/modular_computer/console/preset/library/install_default_programs()
	..()
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())
	hard_drive.store_file(new/datum/computer_file/program/newsbrowser())
	hard_drive.store_file(new/datum/computer_file/program/email_client())
	hard_drive.store_file(new/datum/computer_file/program/wordprocessor())
	hard_drive.store_file(new/datum/computer_file/program/library())
