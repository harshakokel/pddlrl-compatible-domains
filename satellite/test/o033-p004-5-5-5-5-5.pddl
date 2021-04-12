(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	thermograph0
	infrared2
	infrared1
	image3
	infrared4
	Star0
	GroundStation4
	GroundStation2
	Star1
	Star3
	Star5
	Planet6
	Planet7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 image3)
	(supports instrument6 infrared1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(instrument instrument9)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(supports instrument12 image3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(mode thermograph0)
	(mode infrared2)
	(mode infrared1)
	(mode image3)
	(mode infrared4)
	(direction Star0)
	(direction GroundStation4)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Star5 image3)
	(have_image Planet6 image3)
	(have_image Planet7 infrared2)
	(have_image Star8 infrared4)
	(have_image Star9 image3)
))

)
