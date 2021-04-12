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
	satellite3
	instrument7
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	infrared1
	infrared4
	image0
	thermograph2
	infrared3
	Star3
	Star1
	Star0
	GroundStation4
	Star2
	Planet5
	Planet6
	Phenomenon7
	Phenomenon8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 infrared4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 infrared4)
	(supports instrument5 image0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation4)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(mode infrared1)
	(mode infrared4)
	(mode image0)
	(mode thermograph2)
	(mode infrared3)
	(direction Star3)
	(direction Star1)
	(direction Star0)
	(direction GroundStation4)
	(direction Star2)
	(direction Planet5)
	(direction Planet6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Planet5 infrared4)
	(have_image Planet6 thermograph2)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 infrared4)
))

)
