(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
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
	satellite4
	instrument10
	instrument11
	satellite5
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite6
	instrument18
	instrument19
	satellite7
	instrument20
	instrument21
	thermograph0
	thermograph2
	thermograph5
	thermograph6
	infrared3
	thermograph4
	image7
	thermograph1
	Star1
	Star2
	GroundStation4
	Star3
	Star6
	Star0
	Star7
	Star5
	Planet8
	Planet9
	Star10
	Phenomenon11
	Planet12
	Planet13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph5)
	(supports instrument1 image7)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star6)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph6)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(supports instrument6 image7)
	(supports instrument6 thermograph6)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star6)
	(instrument instrument7)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star6)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph2)
	(supports instrument10 image7)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star1)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(satellite satellite5)
	(instrument instrument12)
	(supports instrument12 image7)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 thermograph6)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(instrument instrument14)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star7)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 image7)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star7)
	(instrument instrument16)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 image7)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument18)
	(supports instrument18 infrared3)
	(supports instrument18 thermograph6)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 thermograph6)
	(supports instrument19 thermograph5)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star0)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(satellite satellite7)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(supports instrument20 image7)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(supports instrument21 image7)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star5)
	(on_board instrument20 satellite7)
	(on_board instrument21 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(mode thermograph0)
	(mode thermograph2)
	(mode thermograph5)
	(mode thermograph6)
	(mode infrared3)
	(mode thermograph4)
	(mode image7)
	(mode thermograph1)
	(direction Star1)
	(direction Star2)
	(direction GroundStation4)
	(direction Star3)
	(direction Star6)
	(direction Star0)
	(direction Star7)
	(direction Star5)
	(direction Planet8)
	(direction Planet9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Planet9 thermograph6)
	(have_image Star10 image7)
	(have_image Star10 thermograph5)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph4)
	(have_image Planet13 image7)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 thermograph6)
	(have_image Planet15 thermograph5)
	(have_image Planet15 thermograph6)
))

)
