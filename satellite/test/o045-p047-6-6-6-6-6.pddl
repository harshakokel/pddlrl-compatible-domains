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
	instrument8
	satellite3
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
	satellite5
	instrument19
	instrument20
	infrared3
	image4
	infrared2
	image5
	thermograph0
	thermograph1
	GroundStation0
	GroundStation2
	GroundStation3
	GroundStation1
	GroundStation5
	Star4
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Phenomenon9
	Planet10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image5)
	(supports instrument3 image4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image5)
	(supports instrument9 thermograph0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(supports instrument12 image5)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star4)
	(instrument instrument15)
	(supports instrument15 infrared2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(instrument instrument16)
	(supports instrument16 image4)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(instrument instrument17)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 image5)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation5)
	(instrument instrument20)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(mode infrared3)
	(mode image4)
	(mode infrared2)
	(mode image5)
	(mode thermograph0)
	(mode thermograph1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Star4)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image4)
	(have_image Planet10 infrared3)
	(have_image Planet10 image5)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 thermograph0)
))

)
