(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
	image1
	thermograph3
	thermograph2
	image0
	GroundStation0
	Star2
	Star1
	Star3
	Star4
	Planet5
	Planet6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(mode image1)
	(mode thermograph3)
	(mode thermograph2)
	(mode image0)
	(direction GroundStation0)
	(direction Star2)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
)
(:goal (and
	(have_image Star4 thermograph2)
	(have_image Planet5 image1)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph3)
))

)
