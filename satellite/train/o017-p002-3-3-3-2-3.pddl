(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	infrared2
	spectrograph0
	thermograph1
	GroundStation1
	Star0
	Star2
	Phenomenon3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon3)
	(mode infrared2)
	(mode spectrograph0)
	(mode thermograph1)
	(direction GroundStation1)
	(direction Star0)
	(direction Star2)
	(direction Phenomenon3)
	(direction Planet4)
)
(:goal (and
	(have_image Star2 infrared2)
	(have_image Phenomenon3 spectrograph0)
	(have_image Planet4 thermograph1)
))

)
