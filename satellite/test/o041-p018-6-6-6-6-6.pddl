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
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	satellite4
	instrument11
	satellite5
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	thermograph5
	infrared3
	thermograph0
	thermograph2
	thermograph1
	thermograph4
	Star5
	Star1
	GroundStation2
	Star4
	GroundStation3
	GroundStation0
	Star6
	Phenomenon7
	Planet8
	Star9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(mode thermograph5)
	(mode infrared3)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph1)
	(mode thermograph4)
	(direction Star5)
	(direction Star1)
	(direction GroundStation2)
	(direction Star4)
	(direction GroundStation3)
	(direction GroundStation0)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Star9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 thermograph2)
	(have_image Planet8 thermograph5)
	(have_image Star9 thermograph4)
	(have_image Star9 infrared3)
	(have_image Star10 infrared3)
	(have_image Star11 infrared3)
))

)
