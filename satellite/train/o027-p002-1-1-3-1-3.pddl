(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star0 - direction
	Planet1 - direction
	Planet2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
)
(:goal (and
	(have_image Planet2 infrared2)
	(have_image Phenomenon3 infrared2)
))

)
