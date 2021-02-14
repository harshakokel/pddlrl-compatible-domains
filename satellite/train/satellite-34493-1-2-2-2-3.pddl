(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon2 infrared0)
	(have_image Phenomenon3 infrared0)
	(have_image Star4 infrared0)
))

)
