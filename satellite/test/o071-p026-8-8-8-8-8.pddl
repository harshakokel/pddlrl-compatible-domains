(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	instrument28
	instrument29
	instrument30
	satellite7
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	instrument37
	instrument38
	spectrograph5
	thermograph0
	infrared1
	image2
	image4
	thermograph6
	image3
	spectrograph7
	GroundStation5
	GroundStation7
	GroundStation3
	Star0
	Star4
	GroundStation2
	Star1
	Star6
	Phenomenon8
	Planet9
	Planet10
	Phenomenon11
	Phenomenon12
	Planet13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 thermograph6)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image3)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph5)
	(supports instrument7 spectrograph7)
	(calibration_target instrument7 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 spectrograph7)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(instrument instrument11)
	(supports instrument11 thermograph6)
	(supports instrument11 spectrograph5)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 image4)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(supports instrument13 image4)
	(calibration_target instrument13 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph7)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star4)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph7)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 image3)
	(supports instrument17 infrared1)
	(supports instrument17 image2)
	(calibration_target instrument17 Star6)
	(instrument instrument18)
	(supports instrument18 spectrograph7)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph5)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star6)
	(instrument instrument21)
	(supports instrument21 image4)
	(calibration_target instrument21 Star1)
	(instrument instrument22)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph0)
	(supports instrument22 image2)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation7)
	(instrument instrument23)
	(supports instrument23 image3)
	(supports instrument23 thermograph6)
	(supports instrument23 spectrograph7)
	(calibration_target instrument23 GroundStation7)
	(calibration_target instrument23 Star0)
	(instrument instrument24)
	(supports instrument24 thermograph6)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 spectrograph5)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 GroundStation5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet15)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 thermograph6)
	(calibration_target instrument27 GroundStation5)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 thermograph6)
	(supports instrument28 spectrograph7)
	(calibration_target instrument28 Star4)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 image4)
	(calibration_target instrument29 GroundStation7)
	(instrument instrument30)
	(supports instrument30 image3)
	(calibration_target instrument30 GroundStation2)
	(calibration_target instrument30 Star1)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(satellite satellite7)
	(instrument instrument31)
	(supports instrument31 spectrograph5)
	(supports instrument31 thermograph6)
	(calibration_target instrument31 Star1)
	(instrument instrument32)
	(supports instrument32 spectrograph7)
	(supports instrument32 infrared1)
	(calibration_target instrument32 GroundStation3)
	(instrument instrument33)
	(supports instrument33 thermograph0)
	(supports instrument33 image2)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star0)
	(instrument instrument34)
	(supports instrument34 image2)
	(supports instrument34 infrared1)
	(calibration_target instrument34 GroundStation3)
	(calibration_target instrument34 Star6)
	(instrument instrument35)
	(supports instrument35 image4)
	(supports instrument35 image2)
	(supports instrument35 image3)
	(calibration_target instrument35 Star0)
	(instrument instrument36)
	(supports instrument36 thermograph6)
	(calibration_target instrument36 GroundStation2)
	(calibration_target instrument36 Star4)
	(instrument instrument37)
	(supports instrument37 image3)
	(calibration_target instrument37 Star1)
	(calibration_target instrument37 Star6)
	(instrument instrument38)
	(supports instrument38 spectrograph7)
	(supports instrument38 image3)
	(calibration_target instrument38 Star6)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(on_board instrument37 satellite7)
	(on_board instrument38 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(mode spectrograph5)
	(mode thermograph0)
	(mode infrared1)
	(mode image2)
	(mode image4)
	(mode thermograph6)
	(mode image3)
	(mode spectrograph7)
	(direction GroundStation5)
	(direction GroundStation7)
	(direction GroundStation3)
	(direction Star0)
	(direction Star4)
	(direction GroundStation2)
	(direction Star1)
	(direction Star6)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Phenomenon8 image2)
	(have_image Planet9 infrared1)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 image4)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 spectrograph5)
	(have_image Planet13 spectrograph5)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 image3)
	(have_image Planet15 thermograph0)
))

)
