(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph1 - mode
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
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon3)
)
(:goal (and
	(have_image Planet1 thermograph1)
	(have_image Planet2 infrared2)
	(have_image Phenomenon3 infrared2)
))

)
