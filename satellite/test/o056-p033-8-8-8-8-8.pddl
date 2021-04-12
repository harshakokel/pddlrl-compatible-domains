(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
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
	instrument18
	satellite5
	instrument19
	satellite6
	instrument20
	instrument21
	instrument22
	satellite7
	instrument23
	image5
	thermograph6
	spectrograph3
	spectrograph7
	image2
	image0
	image4
	spectrograph1
	Star0
	GroundStation5
	GroundStation3
	GroundStation2
	GroundStation7
	Star4
	Star6
	Star1
	Star8
	Phenomenon9
	Phenomenon10
	Planet11
	Phenomenon12
	Star13
	Planet14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 image5)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph6)
	(supports instrument4 image4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph6)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(instrument instrument6)
	(supports instrument6 image2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation7)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(supports instrument7 image4)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 image4)
	(supports instrument8 spectrograph7)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation7)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 image2)
	(supports instrument12 spectrograph7)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 Star6)
	(instrument instrument13)
	(supports instrument13 image5)
	(supports instrument13 image2)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph6)
	(supports instrument14 image0)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star6)
	(instrument instrument15)
	(supports instrument15 thermograph6)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star1)
	(instrument instrument16)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph7)
	(supports instrument16 thermograph6)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph6)
	(calibration_target instrument17 GroundStation2)
	(instrument instrument18)
	(supports instrument18 image0)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation7)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 spectrograph7)
	(supports instrument19 spectrograph3)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument20)
	(supports instrument20 spectrograph7)
	(supports instrument20 image2)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation2)
	(instrument instrument21)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation7)
	(instrument instrument22)
	(supports instrument22 image2)
	(calibration_target instrument22 Star4)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(on_board instrument22 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(satellite satellite7)
	(instrument instrument23)
	(supports instrument23 spectrograph1)
	(supports instrument23 image4)
	(supports instrument23 image0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star6)
	(on_board instrument23 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(mode image5)
	(mode thermograph6)
	(mode spectrograph3)
	(mode spectrograph7)
	(mode image2)
	(mode image0)
	(mode image4)
	(mode spectrograph1)
	(direction Star0)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction GroundStation7)
	(direction Star4)
	(direction Star6)
	(direction Star1)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Phenomenon12)
	(direction Star13)
	(direction Planet14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Star8 spectrograph7)
	(have_image Star8 image0)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 thermograph6)
	(have_image Planet11 image2)
	(have_image Planet11 image4)
	(have_image Phenomenon12 image2)
	(have_image Star13 spectrograph1)
	(have_image Star13 thermograph6)
	(have_image Planet14 image5)
	(have_image Phenomenon15 spectrograph3)
	(have_image Phenomenon15 image2)
))

)
