(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon2 thermograph0)
	(have_image Planet3 thermograph0)
))

)
