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
	satellite3
	instrument9
	thermograph0
	thermograph2
	infrared3
	thermograph1
	Star1
	GroundStation2
	Star3
	GroundStation0
	Star4
	Phenomenon5
	Planet6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(mode thermograph0)
	(mode thermograph2)
	(mode infrared3)
	(mode thermograph1)
	(direction Star1)
	(direction GroundStation2)
	(direction Star3)
	(direction GroundStation0)
	(direction Star4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
)
(:goal (and
	(have_image Star4 infrared3)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 thermograph1)
))

)
