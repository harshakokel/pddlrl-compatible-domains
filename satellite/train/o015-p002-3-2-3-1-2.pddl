(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	spectrograph0
	thermograph1
	infrared2
	Star0
	Planet1
	Planet2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet1)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet1)
	(mode spectrograph0)
	(mode thermograph1)
	(mode infrared2)
	(direction Star0)
	(direction Planet1)
	(direction Planet2)
)
(:goal (and
	(have_image Planet1 thermograph1)
	(have_image Planet2 infrared2)
))

)
