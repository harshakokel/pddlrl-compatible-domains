(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	thermograph1
	spectrograph0
	Star0
	Phenomenon1
	Phenomenon2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon1)
	(mode thermograph1)
	(mode spectrograph0)
	(direction Star0)
	(direction Phenomenon1)
	(direction Phenomenon2)
)
(:goal (and
	(have_image Phenomenon1 thermograph1)
	(have_image Phenomenon2 thermograph1)
))

)
