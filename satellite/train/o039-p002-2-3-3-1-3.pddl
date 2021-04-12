(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star0 - direction
	Planet1 - direction
	Planet2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet2)
)
(:goal (and
	(have_image Planet1 thermograph1)
	(have_image Planet2 infrared2)
	(have_image Phenomenon3 infrared2)
))

)
