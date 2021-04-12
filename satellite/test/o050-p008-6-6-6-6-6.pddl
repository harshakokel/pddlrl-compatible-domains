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
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
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
	instrument23
	instrument24
	instrument25
	thermograph1
	infrared3
	image0
	thermograph2
	thermograph4
	infrared5
	GroundStation4
	GroundStation0
	GroundStation1
	GroundStation2
	GroundStation3
	Star5
	Star6
	Star7
	Phenomenon8
	Star9
	Star10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 infrared5)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star5)
	(instrument instrument12)
	(supports instrument12 image0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation2)
	(instrument instrument13)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 infrared5)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 infrared5)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 infrared5)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 infrared5)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 thermograph2)
	(supports instrument23 image0)
	(supports instrument23 infrared5)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation1)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation3)
	(calibration_target instrument24 GroundStation2)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(supports instrument25 thermograph4)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(mode thermograph1)
	(mode infrared3)
	(mode image0)
	(mode thermograph2)
	(mode thermograph4)
	(mode infrared5)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction GroundStation3)
	(direction Star5)
	(direction Star6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Star10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Star6 thermograph4)
	(have_image Star6 thermograph2)
	(have_image Star7 thermograph1)
	(have_image Star7 thermograph2)
	(have_image Phenomenon8 image0)
	(have_image Star10 thermograph1)
	(have_image Star10 infrared3)
	(have_image Phenomenon11 thermograph4)
))

)
