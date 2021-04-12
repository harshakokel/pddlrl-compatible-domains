(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	thermograph0
	image3
	infrared2
	infrared1
	Star0
	GroundStation1
	GroundStation2
	Star3
	Star4
	Star5
	Phenomenon6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(mode thermograph0)
	(mode image3)
	(mode infrared2)
	(mode infrared1)
	(direction Star0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Planet7)
)
(:goal (and
	(have_image Star4 thermograph0)
	(have_image Star5 thermograph0)
	(have_image Phenomenon6 infrared1)
	(have_image Planet7 image3)
))

)
