(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	satellite3
	instrument9
	spectrograph2
	spectrograph3
	infrared0
	thermograph1
	Star3
	GroundStation2
	GroundStation1
	GroundStation0
	Planet4
	Star5
	Phenomenon6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet4)
	(mode spectrograph2)
	(mode spectrograph3)
	(mode infrared0)
	(mode thermograph1)
	(direction Star3)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Planet4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Star7)
)
(:goal (and
	(have_image Planet4 spectrograph3)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph3)
))

)
