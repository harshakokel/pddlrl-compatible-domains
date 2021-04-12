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
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	image1
	infrared3
	thermograph2
	spectrograph0
	Star2
	Star3
	GroundStation1
	GroundStation0
	Phenomenon4
	Star5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon4)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(mode image1)
	(mode infrared3)
	(mode thermograph2)
	(mode spectrograph0)
	(direction Star2)
	(direction Star3)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Phenomenon4)
	(direction Star5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph0)
	(have_image Star5 infrared3)
	(have_image Star7 image1)
))

)
