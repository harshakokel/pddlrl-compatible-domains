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
	satellite3
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
	infrared2
	image4
	thermograph1
	thermograph3
	thermograph0
	GroundStation2
	Star1
	GroundStation3
	GroundStation0
	Star4
	Star5
	Star6
	Planet7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 image4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 image4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star4)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 image4)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star4)
	(instrument instrument13)
	(supports instrument13 infrared2)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(supports instrument14 image4)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 image4)
	(calibration_target instrument16 GroundStation3)
	(instrument instrument17)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation0)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(mode infrared2)
	(mode image4)
	(mode thermograph1)
	(mode thermograph3)
	(mode thermograph0)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star4)
	(direction Star5)
	(direction Star6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Star6 thermograph3)
	(have_image Planet7 thermograph1)
	(have_image Star9 infrared2)
))

)
