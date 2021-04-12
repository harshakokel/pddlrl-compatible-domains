(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	satellite2
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	image3
	infrared1
	image4
	thermograph0
	image2
	Star4
	Star3
	GroundStation0
	Star2
	Star1
	Planet5
	Planet6
	Star7
	Star8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 image3)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(supports instrument9 image3)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(instrument instrument12)
	(supports instrument12 image4)
	(supports instrument12 thermograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation0)
	(instrument instrument13)
	(supports instrument13 image4)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(mode image3)
	(mode infrared1)
	(mode image4)
	(mode thermograph0)
	(mode image2)
	(direction Star4)
	(direction Star3)
	(direction GroundStation0)
	(direction Star2)
	(direction Star1)
	(direction Planet5)
	(direction Planet6)
	(direction Star7)
	(direction Star8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Planet6 image3)
	(have_image Star7 thermograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 image2)
))

)
