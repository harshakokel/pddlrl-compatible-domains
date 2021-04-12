(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	satellite1
	instrument6
	instrument7
	instrument8
	instrument9
	satellite2
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite3
	instrument17
	instrument18
	satellite4
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	image3
	spectrograph5
	thermograph0
	image1
	infrared6
	infrared2
	infrared4
	GroundStation6
	Star2
	GroundStation0
	GroundStation5
	Star3
	Star1
	GroundStation4
	Phenomenon7
	Star8
	Star9
	Phenomenon10
	Star11
	Planet12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation4)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 infrared6)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared6)
	(calibration_target instrument6 GroundStation6)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 infrared6)
	(calibration_target instrument8 GroundStation6)
	(instrument instrument9)
	(supports instrument9 image3)
	(calibration_target instrument9 Star2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(supports instrument10 infrared6)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 infrared4)
	(supports instrument14 image3)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation5)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument17)
	(supports instrument17 image3)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star1)
	(instrument instrument18)
	(supports instrument18 infrared2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 infrared6)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(supports instrument20 infrared6)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 Star1)
	(instrument instrument21)
	(supports instrument21 spectrograph5)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 spectrograph5)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 spectrograph5)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 infrared4)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 infrared6)
	(calibration_target instrument25 GroundStation5)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 infrared6)
	(supports instrument27 image1)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 infrared4)
	(supports instrument28 infrared2)
	(calibration_target instrument28 GroundStation4)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(mode image3)
	(mode spectrograph5)
	(mode thermograph0)
	(mode image1)
	(mode infrared6)
	(mode infrared2)
	(mode infrared4)
	(direction GroundStation6)
	(direction Star2)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star3)
	(direction Star1)
	(direction GroundStation4)
	(direction Phenomenon7)
	(direction Star8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Star11)
	(direction Planet12)
	(direction Planet13)
)
(:goal (and
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 infrared6)
	(have_image Star9 image3)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 infrared6)
	(have_image Star11 image3)
	(have_image Planet12 image3)
	(have_image Planet12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Planet13 image3)
))

)
