// Clickable stat() button.
/obj/clickable_stat
	name = "Initializing..."
	var/target
	var/class

INITIALIZE_IMMEDIATE(/obj/clickable_stat)


/obj/clickable_stat/Initialize(mapload, target, name)
	. = ..()
	src.target = target
	if (name)
		src.name = name


/obj/clickable_stat/Click()
	if (!target)
		return
	var/client/client = usr?.client
	if (!check_rights(R_DEBUG, TRUE, client))
		return
	if (!class)
		if (istype(target, /datum/controller/subsystem))
			class = "subsystem"
		else if (istype(target, /datum/controller))
			class = "controller"
		else if (istype(target, /datum))
			class = "datum"
		else
			class = "unknown"
	message_admins("[key_name_admin(client)] is debugging the [target] [class].")
	client.debug_variables(target)


/client/proc/restart_controller(controller in list("Master", "Failsafe"))
	set category = "Debug"
	set name = "Restart Controller"
	var/client/client = usr?.client
	if (!check_rights(R_ADMIN, TRUE, client))
		return
	if (controller == "Master")
		Recreate_MC()
	else if (controller == "Failsafe")
		new /datum/controller/failsafe
	message_admins("[key_name_admin(client)] has restarted the [controller] controller.")
