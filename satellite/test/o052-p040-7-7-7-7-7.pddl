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
	satellite3
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite6
	instrument23
	thermograph3
	thermograph6
	thermograph0
	image4
	infrared2
	spectrograph1
	thermograph5
	Star3
	Star0
	GroundStation6
	GroundStation5
	Star4
	Star1
	Star2
	Planet7
	Phenomenon8
	Planet9
	Phenomenon10
	Planet11
	Planet12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 GroundStation6)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph5)
	(supports instrument7 image4)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(supports instrument10 image4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph6)
	(supports instrument12 image4)
	(calibration_target instrument12 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(supports instrument13 image4)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation6)
	(instrument instrument14)
	(supports instrument14 thermograph5)
	(supports instrument14 thermograph6)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(supports instrument17 image4)
	(calibration_target instrument17 Star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 thermograph6)
	(supports instrument19 image4)
	(supports instrument19 thermograph5)
	(calibration_target instrument19 GroundStation6)
	(instrument instrument20)
	(supports instrument20 image4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 thermograph5)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star4)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(satellite satellite6)
	(instrument instrument23)
	(supports instrument23 thermograph5)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 Star1)
	(on_board instrument23 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(mode thermograph3)
	(mode thermograph6)
	(mode thermograph0)
	(mode image4)
	(mode infrared2)
	(mode spectrograph1)
	(mode thermograph5)
	(direction Star3)
	(direction Star0)
	(direction GroundStation6)
	(direction GroundStation5)
	(direction Star4)
	(direction Star1)
	(direction Star2)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Planet12)
	(direction Star13)
)
(:goal (and
	(have_image Planet7 thermograph3)
	(have_image Planet7 spectrograph1)
	(have_image Planet9 thermograph6)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet12 thermograph6)
	(have_image Planet12 thermograph5)
	(have_image Star13 image4)
))

)
