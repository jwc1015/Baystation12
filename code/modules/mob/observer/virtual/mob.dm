/mob/observer/virtual/mob
	host_type = /mob


/mob/observer/virtual/mob/Initialize(mapload, mob/host)
	. = ..()

	GLOB.sight_set_event.register(host, src, PROC_REF(sync_sight))
	GLOB.see_invisible_set_event.register(host, src, PROC_REF(sync_sight))
	GLOB.see_in_dark_set_event.register(host, src, PROC_REF(sync_sight))

	sync_sight(host)


/mob/observer/virtual/mob/Destroy()
	GLOB.sight_set_event.unregister(host, src, PROC_REF(sync_sight))
	GLOB.see_invisible_set_event.unregister(host, src, PROC_REF(sync_sight))
	GLOB.see_in_dark_set_event.unregister(host, src, PROC_REF(sync_sight))
	. = ..()

/mob/observer/virtual/mob/proc/sync_sight(mob/mob_host)
	sight = mob_host.sight
	see_invisible = mob_host.see_invisible
	see_in_dark = mob_host.see_in_dark
