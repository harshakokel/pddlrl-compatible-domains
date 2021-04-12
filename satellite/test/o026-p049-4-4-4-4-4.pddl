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
	satellite2
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	infrared0
	image2
	infrared3
	infrared1
	GroundStation0
	Star3
	GroundStation1
	GroundStation2
	Planet4
	Star5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(mode infrared0)
	(mode image2)
	(mode infrared3)
	(mode infrared1)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Planet4)
	(direction Star5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Planet4 infrared3)
	(have_image Star5 infrared1)
	(have_image Star6 infrared1)
	(have_image Star7 infrared3)
))

)
