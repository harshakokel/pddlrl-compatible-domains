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
	satellite2
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	thermograph0
	thermograph1
	infrared2
	thermograph3
	GroundStation2
	GroundStation1
	Star3
	Star0
	Planet4
	Star5
	Planet6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet4)
	(mode thermograph0)
	(mode thermograph1)
	(mode infrared2)
	(mode thermograph3)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Star3)
	(direction Star0)
	(direction Planet4)
	(direction Star5)
	(direction Planet6)
	(direction Star7)
)
(:goal (and
	(have_image Planet4 infrared2)
	(have_image Star5 infrared2)
	(have_image Planet6 thermograph0)
	(have_image Star7 infrared2)
))

)
