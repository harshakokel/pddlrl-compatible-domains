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
	satellite4
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	thermograph0
	thermograph1
	thermograph2
	infrared3
	thermograph4
	Star4
	GroundStation0
	GroundStation3
	GroundStation2
	Star1
	Planet5
	Planet6
	Star7
	Phenomenon8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation2)
	(instrument instrument14)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation2)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(mode thermograph0)
	(mode thermograph1)
	(mode thermograph2)
	(mode infrared3)
	(mode thermograph4)
	(direction Star4)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star1)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Planet5 thermograph1)
	(have_image Planet6 thermograph2)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph1)
))

)
