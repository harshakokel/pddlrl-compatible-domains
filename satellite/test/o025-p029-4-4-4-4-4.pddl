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
	satellite2
	instrument6
	satellite3
	instrument7
	instrument8
	thermograph2
	image3
	image1
	thermograph0
	Star3
	GroundStation0
	Star2
	GroundStation1
	Phenomenon4
	Star5
	Planet6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(mode thermograph2)
	(mode image3)
	(mode image1)
	(mode thermograph0)
	(direction Star3)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation1)
	(direction Phenomenon4)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
)
(:goal (and
	(have_image Phenomenon4 image1)
	(have_image Star5 image3)
	(have_image Planet6 thermograph0)
	(have_image Planet7 image1)
))

)
