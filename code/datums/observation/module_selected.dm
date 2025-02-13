//	Observer Pattern Implementation: Module Selected
//		Registration type: /mob/living/silicon/robot
//
//		Raised when: A robot selects a module.
//
//		Arguments that the called proc should expect:
//			/mob/living/silicon/robot/robot:  The robot that selected the module.
//			/obj/item/module:                 The selected module.

GLOBAL_TYPED_NEW(module_selected_event, /singleton/observ/module_selected)

/singleton/observ/module_selected
	name = "Module Selected"
	expected_type = /mob/living/silicon/robot

/***************************
* Module Selected Handling *
***************************/

// Called from /mob/living/silicon/robot/proc/select_module
// in code/modules/mob/living/silicon/robot/inventory.dm
