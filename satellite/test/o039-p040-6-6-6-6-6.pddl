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
	satellite3
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	satellite5
	instrument12
	instrument13
	instrument14
	thermograph0
	infrared2
	thermograph5
	spectrograph1
	image4
	thermograph3
	Star5
	GroundStation0
	Star3
	Star4
	Star2
	GroundStation1
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Phenomenon9
	Planet10
	Planet11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 image4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph3)
	(supports instrument14 image4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(mode thermograph0)
	(mode infrared2)
	(mode thermograph5)
	(mode spectrograph1)
	(mode image4)
	(mode thermograph3)
	(direction Star5)
	(direction GroundStation0)
	(direction Star3)
	(direction Star4)
	(direction Star2)
	(direction GroundStation1)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Planet11)
)
(:goal (and
	(have_image Phenomenon6 image4)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 image4)
	(have_image Planet10 image4)
	(have_image Planet10 thermograph0)
	(have_image Planet11 spectrograph1)
))

)
