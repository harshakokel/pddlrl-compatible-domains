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
	satellite3
	instrument6
	image2
	thermograph0
	infrared1
	image3
	Star0
	Star3
	GroundStation1
	GroundStation2
	Star4
	Star5
	Phenomenon6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(mode image2)
	(mode thermograph0)
	(mode infrared1)
	(mode image3)
	(direction Star0)
	(direction Star3)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Star4 thermograph0)
	(have_image Star5 image3)
	(have_image Phenomenon7 image2)
))

)
