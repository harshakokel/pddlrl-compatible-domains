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
	satellite2
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	satellite4
	instrument19
	instrument20
	satellite5
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite6
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	thermograph4
	thermograph2
	thermograph1
	infrared3
	thermograph6
	infrared5
	image0
	Star5
	GroundStation0
	GroundStation1
	GroundStation2
	GroundStation4
	GroundStation3
	GroundStation6
	Star7
	Phenomenon8
	Planet9
	Planet10
	Star11
	Star12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(instrument instrument5)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 thermograph6)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 thermograph6)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation6)
	(instrument instrument8)
	(supports instrument8 image0)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 infrared5)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument11)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 thermograph6)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation6)
	(instrument instrument15)
	(supports instrument15 thermograph6)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation1)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 image0)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 thermograph1)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation2)
	(instrument instrument23)
	(supports instrument23 thermograph1)
	(supports instrument23 thermograph4)
	(supports instrument23 thermograph6)
	(calibration_target instrument23 GroundStation2)
	(instrument instrument24)
	(supports instrument24 image0)
	(supports instrument24 thermograph6)
	(calibration_target instrument24 GroundStation3)
	(instrument instrument25)
	(supports instrument25 infrared5)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation6)
	(instrument instrument27)
	(supports instrument27 image0)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 GroundStation2)
	(instrument instrument28)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation1)
	(instrument instrument29)
	(supports instrument29 infrared3)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 GroundStation2)
	(calibration_target instrument29 GroundStation6)
	(instrument instrument30)
	(supports instrument30 infrared5)
	(supports instrument30 thermograph6)
	(calibration_target instrument30 GroundStation3)
	(calibration_target instrument30 GroundStation4)
	(instrument instrument31)
	(supports instrument31 image0)
	(supports instrument31 infrared5)
	(calibration_target instrument31 GroundStation6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(mode thermograph4)
	(mode thermograph2)
	(mode thermograph1)
	(mode infrared3)
	(mode thermograph6)
	(mode infrared5)
	(mode image0)
	(direction Star5)
	(direction GroundStation0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction GroundStation6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
	(direction Star12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Star7 thermograph2)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon8 infrared5)
	(have_image Planet9 thermograph2)
	(have_image Planet9 thermograph6)
	(have_image Star11 thermograph4)
	(have_image Star11 image0)
	(have_image Phenomenon13 thermograph6)
	(have_image Phenomenon13 thermograph4)
))

)
