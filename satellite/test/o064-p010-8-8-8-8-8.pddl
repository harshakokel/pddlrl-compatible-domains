(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	satellite1
	instrument8
	instrument9
	satellite2
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite4
	instrument17
	instrument18
	satellite5
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	satellite7
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	infrared5
	spectrograph0
	spectrograph2
	spectrograph1
	thermograph4
	image7
	spectrograph6
	infrared3
	Star7
	Star4
	Star1
	Star0
	Star6
	Star2
	Star3
	GroundStation5
	Star8
	Planet9
	Star10
	Star11
	Star12
	Planet13
	Phenomenon14
	Phenomenon15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared5)
	(supports instrument0 image7)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 image7)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(instrument instrument4)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument8)
	(supports instrument8 spectrograph6)
	(supports instrument8 image7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(instrument instrument9)
	(supports instrument9 infrared5)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 image7)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation5)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 infrared5)
	(supports instrument14 image7)
	(supports instrument14 spectrograph6)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star7)
	(instrument instrument18)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph4)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star0)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 infrared5)
	(supports instrument19 thermograph4)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star3)
	(instrument instrument21)
	(supports instrument21 infrared5)
	(supports instrument21 spectrograph1)
	(supports instrument21 thermograph4)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star6)
	(instrument instrument23)
	(supports instrument23 image7)
	(supports instrument23 spectrograph6)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star0)
	(instrument instrument24)
	(supports instrument24 spectrograph1)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star6)
	(calibration_target instrument24 Star7)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 spectrograph2)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star0)
	(calibration_target instrument26 Star2)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(satellite satellite7)
	(instrument instrument27)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 thermograph4)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 spectrograph6)
	(supports instrument29 infrared3)
	(calibration_target instrument29 Star2)
	(calibration_target instrument29 Star3)
	(instrument instrument30)
	(supports instrument30 spectrograph6)
	(supports instrument30 infrared3)
	(calibration_target instrument30 Star3)
	(instrument instrument31)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph6)
	(supports instrument31 image7)
	(calibration_target instrument31 GroundStation5)
	(on_board instrument27 satellite7)
	(on_board instrument28 satellite7)
	(on_board instrument29 satellite7)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(mode infrared5)
	(mode spectrograph0)
	(mode spectrograph2)
	(mode spectrograph1)
	(mode thermograph4)
	(mode image7)
	(mode spectrograph6)
	(mode infrared3)
	(direction Star7)
	(direction Star4)
	(direction Star1)
	(direction Star0)
	(direction Star6)
	(direction Star2)
	(direction Star3)
	(direction GroundStation5)
	(direction Star8)
	(direction Planet9)
	(direction Star10)
	(direction Star11)
	(direction Star12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Phenomenon15)
)
(:goal (and
	(have_image Star8 image7)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 infrared5)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 image7)
	(have_image Phenomenon15 infrared5)
))

)
