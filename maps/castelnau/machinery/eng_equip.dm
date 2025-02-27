//CASTELNAU
/obj/machinery/alarm
	req_access = list(access_castelnau_atmospherics)

/obj/machinery/power/apc
	req_access = list(access_castelnau_engineering)

/obj/machinery/door/firedoor
	req_access = list(list(access_castelnau_engineering, access_castelnau_security, access_castelnau_command))

//PROMETEUS
/obj/machinery/alarm/prometeus
	req_access = list(access_castelnau_prometeus)

/obj/machinery/power/apc/prometeus
	req_access = list(access_castelnau_prometeus)

/obj/machinery/door/firedoor/prometeus
	req_access = list(access_castelnau_prometeus)