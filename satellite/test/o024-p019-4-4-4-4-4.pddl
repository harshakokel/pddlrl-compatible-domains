(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	infrared3
	infrared2
	image1
	image0
	GroundStation1
	Star0
	GroundStation3
	GroundStation2
	Star4
	Star5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(mode infrared3)
	(mode infrared2)
	(mode image1)
	(mode image0)
	(direction GroundStation1)
	(direction Star0)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star4)
	(direction Star5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Star4 image1)
	(have_image Star5 image1)
	(have_image Star6 image0)
))

)
