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
	satellite1
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite4
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	instrument25
	satellite6
	instrument26
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	infrared6
	thermograph4
	infrared5
	infrared1
	image2
	spectrograph3
	infrared0
	Star4
	Star2
	Star3
	GroundStation6
	GroundStation0
	GroundStation5
	Star1
	Star7
	Planet8
	Star9
	Phenomenon10
	Phenomenon11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(instrument instrument2)
	(supports instrument2 infrared6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 infrared5)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 infrared5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star4)
	(instrument instrument10)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 infrared1)
	(supports instrument11 infrared6)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(supports instrument13 infrared6)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star1)
	(instrument instrument15)
	(supports instrument15 infrared5)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 thermograph4)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(satellite satellite4)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 image2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 image2)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation0)
	(instrument instrument21)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation0)
	(instrument instrument22)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation5)
	(instrument instrument24)
	(supports instrument24 infrared5)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 image2)
	(supports instrument25 spectrograph3)
	(supports instrument25 infrared6)
	(calibration_target instrument25 Star2)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 infrared0)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 Star3)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 spectrograph3)
	(calibration_target instrument27 Star1)
	(instrument instrument28)
	(supports instrument28 image2)
	(supports instrument28 infrared1)
	(supports instrument28 infrared5)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 infrared1)
	(supports instrument29 image2)
	(supports instrument29 infrared5)
	(calibration_target instrument29 GroundStation6)
	(instrument instrument30)
	(supports instrument30 spectrograph3)
	(supports instrument30 image2)
	(calibration_target instrument30 GroundStation5)
	(calibration_target instrument30 GroundStation0)
	(instrument instrument31)
	(supports instrument31 infrared0)
	(supports instrument31 spectrograph3)
	(calibration_target instrument31 Star1)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(mode infrared6)
	(mode thermograph4)
	(mode infrared5)
	(mode infrared1)
	(mode image2)
	(mode spectrograph3)
	(mode infrared0)
	(direction Star4)
	(direction Star2)
	(direction Star3)
	(direction GroundStation6)
	(direction GroundStation0)
	(direction GroundStation5)
	(direction Star1)
	(direction Star7)
	(direction Planet8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 image2)
	(have_image Planet8 thermograph4)
	(have_image Star9 infrared5)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 spectrograph3)
	(have_image Planet13 infrared0)
	(have_image Planet13 infrared5)
))

)
