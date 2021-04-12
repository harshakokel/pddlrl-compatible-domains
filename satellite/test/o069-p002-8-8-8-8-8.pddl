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
	satellite1
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite3
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite4
	instrument23
	satellite5
	instrument24
	instrument25
	instrument26
	instrument27
	satellite6
	instrument28
	instrument29
	satellite7
	instrument30
	instrument31
	instrument32
	instrument33
	instrument34
	instrument35
	instrument36
	image5
	spectrograph0
	infrared3
	thermograph1
	infrared2
	image4
	infrared7
	spectrograph6
	GroundStation4
	Star2
	Star7
	GroundStation0
	GroundStation5
	Star3
	Star1
	GroundStation6
	Star8
	Planet9
	Planet10
	Star11
	Star12
	Planet13
	Phenomenon14
	Planet15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 image4)
	(supports instrument2 infrared2)
	(supports instrument2 image5)
	(calibration_target instrument2 Star7)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation6)
	(instrument instrument4)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star7)
	(instrument instrument5)
	(supports instrument5 infrared7)
	(supports instrument5 image5)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 Star7)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(supports instrument6 image5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared2)
	(supports instrument7 infrared7)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 infrared7)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared7)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star7)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star3)
	(instrument instrument12)
	(supports instrument12 spectrograph6)
	(supports instrument12 image5)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation6)
	(instrument instrument13)
	(supports instrument13 infrared7)
	(supports instrument13 image5)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star7)
	(instrument instrument14)
	(supports instrument14 infrared7)
	(calibration_target instrument14 Star7)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 thermograph1)
	(supports instrument15 image5)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation0)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph6)
	(supports instrument16 infrared7)
	(calibration_target instrument16 GroundStation0)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph6)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation6)
	(instrument instrument18)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star7)
	(instrument instrument20)
	(supports instrument20 image4)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star7)
	(instrument instrument21)
	(supports instrument21 thermograph1)
	(supports instrument21 image5)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation6)
	(instrument instrument22)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared3)
	(calibration_target instrument22 Star2)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument23)
	(supports instrument23 infrared3)
	(supports instrument23 spectrograph6)
	(calibration_target instrument23 Star7)
	(calibration_target instrument23 Star1)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(satellite satellite5)
	(instrument instrument24)
	(supports instrument24 spectrograph0)
	(supports instrument24 image4)
	(calibration_target instrument24 GroundStation6)
	(calibration_target instrument24 Star3)
	(instrument instrument25)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation4)
	(instrument instrument26)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 GroundStation4)
	(instrument instrument27)
	(supports instrument27 thermograph1)
	(supports instrument27 spectrograph6)
	(calibration_target instrument27 Star7)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(satellite satellite6)
	(instrument instrument28)
	(supports instrument28 spectrograph6)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 image5)
	(supports instrument29 spectrograph6)
	(calibration_target instrument29 Star2)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
	(satellite satellite7)
	(instrument instrument30)
	(supports instrument30 spectrograph6)
	(supports instrument30 spectrograph0)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 GroundStation6)
	(instrument instrument31)
	(supports instrument31 infrared3)
	(supports instrument31 image4)
	(calibration_target instrument31 GroundStation5)
	(instrument instrument32)
	(supports instrument32 infrared2)
	(calibration_target instrument32 GroundStation6)
	(calibration_target instrument32 Star7)
	(instrument instrument33)
	(supports instrument33 infrared2)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 GroundStation5)
	(instrument instrument34)
	(supports instrument34 infrared7)
	(supports instrument34 image4)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation0)
	(instrument instrument35)
	(supports instrument35 infrared7)
	(calibration_target instrument35 GroundStation6)
	(calibration_target instrument35 Star3)
	(instrument instrument36)
	(supports instrument36 spectrograph6)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star1)
	(on_board instrument30 satellite7)
	(on_board instrument31 satellite7)
	(on_board instrument32 satellite7)
	(on_board instrument33 satellite7)
	(on_board instrument34 satellite7)
	(on_board instrument35 satellite7)
	(on_board instrument36 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(mode image5)
	(mode spectrograph0)
	(mode infrared3)
	(mode thermograph1)
	(mode infrared2)
	(mode image4)
	(mode infrared7)
	(mode spectrograph6)
	(direction GroundStation4)
	(direction Star2)
	(direction Star7)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star3)
	(direction Star1)
	(direction GroundStation6)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Star11)
	(direction Star12)
	(direction Planet13)
	(direction Phenomenon14)
	(direction Planet15)
)
(:goal (and
	(have_image Star8 infrared7)
	(have_image Planet9 thermograph1)
	(have_image Planet9 infrared3)
	(have_image Star11 thermograph1)
	(have_image Star11 infrared3)
	(have_image Star12 image4)
	(have_image Planet13 infrared3)
	(have_image Phenomenon14 image5)
	(have_image Planet15 infrared7)
	(have_image Planet15 image4)
))

)
