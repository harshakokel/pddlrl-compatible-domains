(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite5
	instrument21
	instrument22
	satellite6
	instrument23
	instrument24
	instrument25
	image2
	spectrograph1
	image4
	thermograph0
	spectrograph5
	thermograph3
	infrared6
	Star4
	Star2
	Star6
	GroundStation0
	GroundStation5
	Star1
	Star3
	Phenomenon7
	Star8
	Planet9
	Planet10
	Phenomenon11
	Star12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared6)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 spectrograph5)
	(supports instrument2 image2)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star6)
	(instrument instrument14)
	(supports instrument14 infrared6)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 image4)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 infrared6)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation5)
	(instrument instrument19)
	(supports instrument19 image2)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 infrared6)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 thermograph3)
	(supports instrument21 spectrograph1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 spectrograph1)
	(supports instrument22 infrared6)
	(supports instrument22 image4)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(satellite satellite6)
	(instrument instrument23)
	(supports instrument23 spectrograph5)
	(supports instrument23 image4)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 spectrograph5)
	(supports instrument24 thermograph0)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation5)
	(instrument instrument25)
	(supports instrument25 infrared6)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star3)
	(calibration_target instrument25 Star1)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(mode image2)
	(mode spectrograph1)
	(mode image4)
	(mode thermograph0)
	(mode spectrograph5)
	(mode thermograph3)
	(mode infrared6)
	(direction Star4)
	(direction Star2)
	(direction Star6)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star1)
	(direction Star3)
	(direction Phenomenon7)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Star12)
	(direction Planet13)
)
(:goal (and
	(have_image Phenomenon7 thermograph3)
	(have_image Star8 thermograph3)
	(have_image Star8 spectrograph1)
	(have_image Planet9 image2)
	(have_image Planet10 image2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 thermograph0)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 spectrograph5)
))

)
