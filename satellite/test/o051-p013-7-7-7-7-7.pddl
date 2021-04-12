(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite2
	instrument11
	satellite3
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	satellite6
	instrument19
	instrument20
	instrument21
	instrument22
	infrared3
	spectrograph4
	thermograph2
	infrared6
	spectrograph0
	image5
	image1
	GroundStation0
	GroundStation6
	Star4
	Star3
	GroundStation2
	Star5
	Star1
	Planet7
	Phenomenon8
	Phenomenon9
	Star10
	Star11
	Planet12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(instrument instrument1)
	(supports instrument1 image5)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared6)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 infrared6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared6)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 infrared6)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 infrared6)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 infrared6)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation2)
	(instrument instrument15)
	(supports instrument15 image1)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation6)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(supports instrument16 infrared6)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 Star4)
	(instrument instrument17)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star3)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image5)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star1)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(satellite satellite6)
	(instrument instrument19)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation2)
	(instrument instrument20)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared6)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 infrared6)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 Star5)
	(instrument instrument22)
	(supports instrument22 image1)
	(supports instrument22 image5)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star1)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(mode infrared3)
	(mode spectrograph4)
	(mode thermograph2)
	(mode infrared6)
	(mode spectrograph0)
	(mode image5)
	(mode image1)
	(direction GroundStation0)
	(direction GroundStation6)
	(direction Star4)
	(direction Star3)
	(direction GroundStation2)
	(direction Star5)
	(direction Star1)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
	(direction Planet12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Phenomenon8 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph2)
	(have_image Star11 infrared6)
	(have_image Planet12 infrared6)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 spectrograph0)
))

)
