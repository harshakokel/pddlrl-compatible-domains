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
	satellite3
	instrument8
	infrared3
	infrared1
	thermograph2
	image0
	Star3
	Star0
	GroundStation2
	Star1
	Phenomenon4
	Star5
	Planet6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(mode infrared3)
	(mode infrared1)
	(mode thermograph2)
	(mode image0)
	(direction Star3)
	(direction Star0)
	(direction GroundStation2)
	(direction Star1)
	(direction Phenomenon4)
	(direction Star5)
	(direction Planet6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Star5 infrared3)
	(have_image Phenomenon7 image0)
))

)
