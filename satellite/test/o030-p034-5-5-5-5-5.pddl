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
	satellite3
	instrument5
	satellite4
	instrument6
	instrument7
	instrument8
	instrument9
	image3
	infrared1
	thermograph2
	infrared0
	infrared4
	GroundStation3
	GroundStation4
	Star2
	Star1
	Star0
	Star5
	Planet6
	Planet7
	Planet8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(mode image3)
	(mode infrared1)
	(mode thermograph2)
	(mode infrared0)
	(mode infrared4)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star2)
	(direction Star1)
	(direction Star0)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Star9)
)
(:goal (and
	(have_image Star5 infrared4)
	(have_image Planet6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star9 infrared0)
))

)
