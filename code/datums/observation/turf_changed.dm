//	Observer Pattern Implementation: Turf Changed
//		Registration type: /turf
//
//		Raised when: A turf has been changed using the ChangeTurf proc.
//
//		Arguments that the called proc should expect:
//			/turf/affected:  The turf that has changed
//			/old_density: Density before the change
//			/new_density: Density after the change
//			/old_opacity: Opacity before the change
//			/new_opacity: Opacity after the change

GLOBAL_TYPED_NEW(turf_changed_event, /singleton/observ/turf_changed)

/singleton/observ/turf_changed
	name = "Turf Changed"
	expected_type = /turf
