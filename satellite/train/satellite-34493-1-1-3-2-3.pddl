(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
))

)
