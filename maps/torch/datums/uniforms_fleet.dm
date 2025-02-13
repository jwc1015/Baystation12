/singleton/hierarchy/mil_uniform/fleet/com //Can only be officers
	name = "Fleet command"
	departments = COM

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/command,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/com/seniorofficer
	name = "Fleet senior command"
	min_rank = 150

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/command)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command

/singleton/hierarchy/mil_uniform/fleet/com/flagofficer
	name = "Fleet flag command"
	min_rank = 170

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	service_extra = /obj/item/clothing/suit/solgov/fleet_sweater/flag

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/singleton/hierarchy/mil_uniform/fleet/eng
	name = "Fleet engineering"
	departments = ENG

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/engineering
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/engineering,
				/obj/item/clothing/head/beret/solgov/fleet/engineering,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

/singleton/hierarchy/mil_uniform/fleet/eng/noncom
	name = "Fleet engineering NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)

/singleton/hierarchy/mil_uniform/fleet/eng/snco
	name = "Fleet engineering SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/eng/officer
	name = "Fleet engineering CO"
	min_rank = 110

	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/engineering,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/beret/solgov/fleet/engineering,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/eng/officer/com //Can only be officers
	name = "Fleet engineering command"
	departments = ENG|COM

/singleton/hierarchy/mil_uniform/fleet/eng/officer/com/seniorofficer
	name = "Fleet engineering senior command"
	min_rank = 150

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/command)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command

/singleton/hierarchy/mil_uniform/fleet/eng/officer/com/flagofficer
	name = "Fleet engineering flag command"
	min_rank = 170

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/flag)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/singleton/hierarchy/mil_uniform/fleet/sec
	name = "Fleet security"
	departments = SEC

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/security
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/security,
				/obj/item/clothing/head/beret/solgov/fleet/security,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)


/singleton/hierarchy/mil_uniform/fleet/sec/noncom
	name = "Fleet security NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)


/singleton/hierarchy/mil_uniform/fleet/sec/snco
	name = "Fleet security SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/sec/officer
	name = "Fleet security CO"
	min_rank = 110

	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/security,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/beret/solgov/fleet/security,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/sec/officer/com //Can only be officers
	name = "Fleet security command"
	departments = SEC|COM

/singleton/hierarchy/mil_uniform/fleet/sec/officer/com/seniorofficer
	name = "Fleet security senior command"
	min_rank = 150

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/command)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command

/singleton/hierarchy/mil_uniform/fleet/sec/officer/com/flagofficer
	name = "Fleet security flag command"
	min_rank = 170

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/flag)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/singleton/hierarchy/mil_uniform/fleet/med
	name = "Fleet medical"
	departments = MED

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/medical
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/medical,
				/obj/item/clothing/head/beret/solgov/fleet/medical,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

/singleton/hierarchy/mil_uniform/fleet/med/noncom
	name = "Fleet medical NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)

/singleton/hierarchy/mil_uniform/fleet/med/snco
	name = "Fleet medical SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/med/officer
	name = "Fleet medical CO"
	min_rank = 110

	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/medical,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/beret/solgov/fleet/medical,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/med/officer/com //Can only be officers
	name = "Fleet medical command"
	departments = MED|COM

/singleton/hierarchy/mil_uniform/fleet/med/officer/com/seniorofficer
	name = "Fleet medical senior command"
	min_rank = 150

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/command)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command

/singleton/hierarchy/mil_uniform/fleet/med/officer/com/flagofficer
	name = "Fleet medical flag command"
	min_rank = 170

	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/flag)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag

/singleton/hierarchy/mil_uniform/fleet/sup
	name = "Fleet supply"
	departments = SUP

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/supply
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/supply,
				/obj/item/clothing/head/beret/solgov/fleet/supply,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

/singleton/hierarchy/mil_uniform/fleet/sup/noncom
	name = "Fleet supply NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)

/singleton/hierarchy/mil_uniform/fleet/sup/snco
	name = "Fleet supply SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/sup/officer
	name = "Fleet supply CO"
	min_rank = 110

	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/supply,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/beret/solgov/fleet/supply,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/sup/seniorofficer
	name = "Fleet supply senior command"
	min_rank = 150

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/command)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/sup/flagofficer
	name = "Fleet supply flag command"
	min_rank = 170

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/flag)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/srv
	name = "Fleet service"
	departments = SRV

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/service
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/service,
				/obj/item/clothing/head/beret/solgov/fleet/service,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

/singleton/hierarchy/mil_uniform/fleet/srv/noncom
	name = "Fleet service NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)


/singleton/hierarchy/mil_uniform/fleet/srv/snco
	name = "Fleet service SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/srv/officer
	name = "Fleet service CO"
	min_rank = 110

	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/service,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/beret/solgov/fleet/service,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/exp
	name = "Fleet exploration"
	departments = EXP

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/exploration
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/exploration,
				/obj/item/clothing/head/beret/solgov/fleet/exploration,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

/singleton/hierarchy/mil_uniform/fleet/exp/noncom
	name = "Fleet exploration NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)


/singleton/hierarchy/mil_uniform/fleet/exp/snco
	name = "Fleet exploration SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/exp/officer
	name = "Fleet exploration CO"
	min_rank = 110

	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/exploration,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/beret/solgov/fleet/exploration,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/spt
	name = "Fleet command support"
	departments = SPT

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/command,
				/obj/item/clothing/head/beret/solgov/fleet,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

/singleton/hierarchy/mil_uniform/fleet/spt/noncom
	name = "Fleet support NCO"
	min_rank = 40

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet
	dress_extra = list(/obj/item/clothing/head/beret/solgov/fleet/dress)


/singleton/hierarchy/mil_uniform/fleet/spt/snco
	name = "Fleet support SNCO"
	min_rank = 70

	service_hat = /obj/item/clothing/head/solgov/dress/fleet
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/snco

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/snco
	dress_extra = list(
		/obj/item/material/sword/replica/officersword/pettyofficer,
		/obj/item/clothing/head/beret/solgov/fleet/dress
	)

/singleton/hierarchy/mil_uniform/fleet/spt/officer
	name = "Fleet command support CO"
	min_rank = 110

	utility_under = /obj/item/clothing/under/solgov/utility/fleet/command
	utility_extra = list(
				/obj/item/clothing/under/solgov/utility/fleet/combat/command,
				/obj/item/clothing/head/beret/solgov/fleet/command,
				/obj/item/clothing/head/ushanka/solgov/fleet,
				/obj/item/clothing/suit/storage/hooded/wintercoat/solgov/fleet,
				/obj/item/clothing/head/soft/solgov/fleet,
				/obj/item/clothing/gloves/thick/duty/solgov/fleet
			)

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/officer
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/officer)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/officer
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/spt/seniorofficer
	name = "Fleet senior command support"
	min_rank = 150

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/command
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/command)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/command
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)

/singleton/hierarchy/mil_uniform/fleet/spt/flagofficer
	name = "Fleet flag command support"
	min_rank = 170

	service_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	service_over = /obj/item/clothing/suit/storage/solgov/service/fleet/flag
	service_extra = list(/obj/item/clothing/suit/solgov/fleet_sweater/flag)

	dress_over = /obj/item/clothing/suit/storage/solgov/dress/fleet/flag
	dress_hat = /obj/item/clothing/head/solgov/dress/fleet/command
	dress_extra = list(
		/obj/item/material/sword/replica/officersword,
		/obj/item/clothing/head/beret/solgov/fleet/dress/command
	)
