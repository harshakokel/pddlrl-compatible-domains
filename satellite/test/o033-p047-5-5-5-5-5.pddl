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
	instrument5
	satellite2
	instrument6
	satellite3
	instrument7
	instrument8
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	image4
	infrared2
	infrared3
	thermograph0
	thermograph1
	Star2
	Star0
	GroundStation3
	Star1
	GroundStation4
	Phenomenon5
	Phenomenon6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(supports instrument3 image4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(supports instrument8 image4)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 image4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(instrument instrument10)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(mode image4)
	(mode infrared2)
	(mode infrared3)
	(mode thermograph0)
	(mode thermograph1)
	(direction Star2)
	(direction Star0)
	(direction GroundStation3)
	(direction Star1)
	(direction GroundStation4)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 infrared2)
	(have_image Star8 thermograph1)
	(have_image Planet9 thermograph0)
))

)
