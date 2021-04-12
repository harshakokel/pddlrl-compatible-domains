(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	instrument11
	spectrograph1
	thermograph2
	spectrograph0
	infrared3
	Star2
	Star0
	Star3
	GroundStation1
	Planet4
	Star5
	Star6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(mode spectrograph1)
	(mode thermograph2)
	(mode spectrograph0)
	(mode infrared3)
	(direction Star2)
	(direction Star0)
	(direction Star3)
	(direction GroundStation1)
	(direction Planet4)
	(direction Star5)
	(direction Star6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Planet4 thermograph2)
	(have_image Star5 infrared3)
	(have_image Star6 infrared3)
	(have_image Phenomenon7 infrared3)
))

)
