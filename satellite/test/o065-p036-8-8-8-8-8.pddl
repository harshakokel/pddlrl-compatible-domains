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
	instrument6
	satellite1
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite2
	instrument14
	instrument15
	satellite3
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	satellite4
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite5
	instrument27
	instrument28
	instrument29
	satellite6
	instrument30
	instrument31
	satellite7
	instrument32
	image0
	thermograph2
	infrared7
	image6
	spectrograph4
	thermograph5
	image1
	thermograph3
	Star0
	GroundStation7
	GroundStation5
	Star4
	Star2
	GroundStation3
	GroundStation6
	GroundStation1
	Star8
	Phenomenon9
	Phenomenon10
	Planet11
	Phenomenon12
	Star13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 image6)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(instrument instrument2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 image6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 thermograph5)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument14)
	(supports instrument14 image0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 spectrograph4)
	(supports instrument15 image1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(satellite satellite3)
	(instrument instrument16)
	(supports instrument16 image6)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph5)
	(supports instrument17 image6)
	(supports instrument17 image1)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 spectrograph4)
	(supports instrument18 infrared7)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 Star4)
	(instrument instrument19)
	(supports instrument19 image0)
	(supports instrument19 image6)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation7)
	(instrument instrument20)
	(supports instrument20 image0)
	(supports instrument20 thermograph3)
	(supports instrument20 image6)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 thermograph5)
	(supports instrument21 image1)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star2)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(satellite satellite4)
	(instrument instrument22)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation3)
	(instrument instrument24)
	(supports instrument24 image0)
	(supports instrument24 image1)
	(supports instrument24 image6)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 spectrograph4)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 Star2)
	(instrument instrument26)
	(supports instrument26 thermograph5)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 Star4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(satellite satellite5)
	(instrument instrument27)
	(supports instrument27 thermograph3)
	(supports instrument27 image1)
	(calibration_target instrument27 Star4)
	(instrument instrument28)
	(supports instrument28 thermograph5)
	(supports instrument28 image0)
	(supports instrument28 image6)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star4)
	(instrument instrument29)
	(supports instrument29 infrared7)
	(supports instrument29 thermograph2)
	(supports instrument29 image6)
	(calibration_target instrument29 GroundStation6)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(satellite satellite6)
	(instrument instrument30)
	(supports instrument30 spectrograph4)
	(supports instrument30 image6)
	(calibration_target instrument30 GroundStation3)
	(instrument instrument31)
	(supports instrument31 thermograph5)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 GroundStation3)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(satellite satellite7)
	(instrument instrument32)
	(supports instrument32 thermograph3)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation1)
	(on_board instrument32 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(mode image0)
	(mode thermograph2)
	(mode infrared7)
	(mode image6)
	(mode spectrograph4)
	(mode thermograph5)
	(mode image1)
	(mode thermograph3)
	(direction Star0)
	(direction GroundStation7)
	(direction GroundStation5)
	(direction Star4)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation6)
	(direction GroundStation1)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon10 infrared7)
	(have_image Planet11 image0)
	(have_image Planet11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 infrared7)
))

)
