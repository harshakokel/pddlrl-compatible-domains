(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	satellite3
	instrument8
	infrared3
	thermograph1
	image0
	thermograph2
	GroundStation2
	GroundStation1
	GroundStation0
	GroundStation3
	Star4
	Phenomenon5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(mode infrared3)
	(mode thermograph1)
	(mode image0)
	(mode thermograph2)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction Star4)
	(direction Phenomenon5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph2)
	(have_image Star7 thermograph2)
))

)
