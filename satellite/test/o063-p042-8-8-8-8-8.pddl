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
	satellite2
	instrument11
	satellite3
	instrument12
	satellite4
	instrument13
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
	instrument23
	instrument24
	instrument25
	instrument26
	satellite7
	instrument27
	instrument28
	instrument29
	instrument30
	spectrograph6
	spectrograph2
	image5
	thermograph7
	image1
	infrared4
	infrared0
	image3
	GroundStation4
	Star2
	GroundStation1
	Star5
	GroundStation3
	Star6
	GroundStation7
	Star0
	Star8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Planet12
	Star13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 image5)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph6)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation4)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 image5)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation7)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 thermograph7)
	(supports instrument9 image5)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 image3)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(supports instrument14 image5)
	(calibration_target instrument14 Star0)
	(instrument instrument15)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 image1)
	(supports instrument16 image5)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation7)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 infrared4)
	(supports instrument18 infrared0)
	(supports instrument18 image5)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(satellite satellite6)
	(instrument instrument19)
	(supports instrument19 spectrograph2)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation7)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 thermograph7)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 thermograph7)
	(calibration_target instrument22 GroundStation7)
	(instrument instrument23)
	(supports instrument23 infrared4)
	(supports instrument23 image1)
	(supports instrument23 image5)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star6)
	(instrument instrument24)
	(supports instrument24 image3)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation7)
	(instrument instrument25)
	(supports instrument25 image1)
	(supports instrument25 infrared4)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 thermograph7)
	(supports instrument26 image5)
	(calibration_target instrument26 GroundStation7)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star15)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 thermograph7)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 infrared0)
	(supports instrument28 infrared4)
	(supports instrument28 image1)
	(calibration_target instrument28 GroundStation3)
	(instrument instrument29)
	(supports instrument29 image3)
	(supports instrument29 infrared0)
	(calibration_target instrument29 GroundStation7)
	(calibration_target instrument29 Star6)
	(instrument instrument30)
	(supports instrument30 image3)
	(calibration_target instrument30 Star0)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(mode spectrograph6)
	(mode spectrograph2)
	(mode image5)
	(mode thermograph7)
	(mode image1)
	(mode infrared4)
	(mode infrared0)
	(mode image3)
	(direction GroundStation4)
	(direction Star2)
	(direction GroundStation1)
	(direction Star5)
	(direction GroundStation3)
	(direction Star6)
	(direction GroundStation7)
	(direction Star0)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Star13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Star8 spectrograph6)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 image5)
	(have_image Planet12 thermograph7)
	(have_image Star13 spectrograph6)
	(have_image Star14 image5)
	(have_image Star15 spectrograph6)
))

)
