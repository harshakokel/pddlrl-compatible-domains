(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	satellite3
	instrument7
	satellite4
	instrument8
	instrument9
	instrument10
	image1
	infrared2
	infrared4
	thermograph0
	image3
	GroundStation3
	GroundStation4
	Star2
	GroundStation1
	GroundStation0
	Planet5
	Phenomenon6
	Planet7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(mode image1)
	(mode infrared2)
	(mode infrared4)
	(mode thermograph0)
	(mode image3)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star2)
	(direction GroundStation1)
	(direction GroundStation0)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Planet5 infrared2)
	(have_image Phenomenon6 image1)
	(have_image Planet7 infrared4)
	(have_image Phenomenon8 image3)
	(have_image Star9 infrared4)
))

)
