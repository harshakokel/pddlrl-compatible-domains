(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	satellite3
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite6
	instrument23
	instrument24
	instrument25
	image1
	spectrograph2
	infrared0
	spectrograph6
	infrared4
	image3
	image5
	Star1
	Star6
	GroundStation2
	Star3
	GroundStation4
	Star5
	GroundStation0
	Planet7
	Star8
	Phenomenon9
	Planet10
	Star11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 infrared0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image5)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 image5)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation2)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 infrared4)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 spectrograph6)
	(supports instrument13 infrared4)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation0)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 infrared4)
	(supports instrument17 spectrograph6)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star6)
	(instrument instrument18)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph6)
	(supports instrument18 image3)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 image5)
	(supports instrument19 image1)
	(supports instrument19 infrared4)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star6)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 infrared4)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(instrument instrument22)
	(supports instrument22 infrared0)
	(supports instrument22 infrared4)
	(calibration_target instrument22 Star3)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(satellite satellite6)
	(instrument instrument23)
	(supports instrument23 spectrograph6)
	(supports instrument23 image5)
	(supports instrument23 infrared4)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star5)
	(instrument instrument24)
	(supports instrument24 image3)
	(supports instrument24 infrared4)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation4)
	(instrument instrument25)
	(supports instrument25 image5)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(mode image1)
	(mode spectrograph2)
	(mode infrared0)
	(mode spectrograph6)
	(mode infrared4)
	(mode image3)
	(mode image5)
	(direction Star1)
	(direction Star6)
	(direction GroundStation2)
	(direction Star3)
	(direction GroundStation4)
	(direction Star5)
	(direction GroundStation0)
	(direction Planet7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph6)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 image5)
	(have_image Planet10 image1)
	(have_image Planet10 spectrograph6)
	(have_image Star11 spectrograph2)
	(have_image Star11 image1)
	(have_image Phenomenon12 image5)
	(have_image Planet13 spectrograph6)
))

)
