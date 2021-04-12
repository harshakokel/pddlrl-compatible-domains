(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	infrared0
	image3
	thermograph2
	infrared1
	Star0
	GroundStation2
	GroundStation1
	GroundStation3
	Phenomenon4
	Planet5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(mode infrared0)
	(mode image3)
	(mode thermograph2)
	(mode infrared1)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Phenomenon4)
	(direction Planet5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Phenomenon4 thermograph2)
	(have_image Planet5 infrared1)
	(have_image Star6 thermograph2)
	(have_image Star7 infrared1)
))

)
