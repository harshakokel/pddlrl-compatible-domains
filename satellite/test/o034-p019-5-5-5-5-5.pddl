(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	infrared3
	image1
	infrared2
	infrared4
	image0
	Star1
	GroundStation0
	Star3
	GroundStation4
	GroundStation2
	Planet5
	Star6
	Phenomenon7
	Planet8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 image0)
	(supports instrument2 infrared4)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 infrared4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(supports instrument12 infrared2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 image0)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(mode infrared3)
	(mode image1)
	(mode infrared2)
	(mode infrared4)
	(mode image0)
	(direction Star1)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction Planet5)
	(direction Star6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(have_image Planet5 infrared2)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 infrared4)
))

)
