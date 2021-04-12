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
	instrument10
	instrument11
	satellite2
	instrument12
	satellite3
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite4
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite5
	instrument25
	instrument26
	instrument27
	instrument28
	satellite6
	instrument29
	instrument30
	instrument31
	instrument32
	image4
	image6
	spectrograph5
	thermograph2
	spectrograph0
	image1
	image3
	GroundStation4
	GroundStation5
	GroundStation1
	GroundStation3
	GroundStation6
	Star0
	Star2
	Phenomenon7
	Phenomenon8
	Phenomenon9
	Star10
	Planet11
	Star12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image6)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 image4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 image6)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image6)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 image6)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(satellite satellite2)
	(instrument instrument12)
	(supports instrument12 image4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(satellite satellite3)
	(instrument instrument13)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 spectrograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 GroundStation4)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 image4)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation6)
	(instrument instrument18)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 image4)
	(calibration_target instrument19 Star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument20)
	(supports instrument20 image1)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 thermograph2)
	(supports instrument21 image4)
	(supports instrument21 image3)
	(calibration_target instrument21 GroundStation5)
	(instrument instrument22)
	(supports instrument22 image4)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 image6)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star0)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(satellite satellite5)
	(instrument instrument25)
	(supports instrument25 image6)
	(supports instrument25 spectrograph5)
	(supports instrument25 image4)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation5)
	(instrument instrument26)
	(supports instrument26 thermograph2)
	(supports instrument26 image6)
	(supports instrument26 spectrograph5)
	(calibration_target instrument26 GroundStation3)
	(calibration_target instrument26 GroundStation6)
	(instrument instrument27)
	(supports instrument27 spectrograph0)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation1)
	(calibration_target instrument27 GroundStation6)
	(instrument instrument28)
	(supports instrument28 spectrograph0)
	(supports instrument28 image3)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 GroundStation6)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph5)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 GroundStation1)
	(instrument instrument30)
	(supports instrument30 image1)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 Star0)
	(calibration_target instrument30 GroundStation3)
	(instrument instrument31)
	(supports instrument31 image1)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation6)
	(instrument instrument32)
	(supports instrument32 image3)
	(calibration_target instrument32 Star2)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(mode image4)
	(mode image6)
	(mode spectrograph5)
	(mode thermograph2)
	(mode spectrograph0)
	(mode image1)
	(mode image3)
	(direction GroundStation4)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction GroundStation6)
	(direction Star0)
	(direction Star2)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Planet11)
	(direction Star12)
	(direction Planet13)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 image3)
	(have_image Star10 thermograph2)
	(have_image Planet11 image6)
	(have_image Star12 spectrograph0)
	(have_image Star12 image1)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 thermograph2)
))

)
