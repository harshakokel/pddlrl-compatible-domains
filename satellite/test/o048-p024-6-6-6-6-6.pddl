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
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	instrument19
	satellite5
	instrument20
	instrument21
	instrument22
	instrument23
	thermograph4
	infrared0
	thermograph1
	infrared2
	image5
	spectrograph3
	GroundStation4
	GroundStation0
	Star2
	GroundStation3
	GroundStation1
	GroundStation5
	Star6
	Star7
	Phenomenon8
	Phenomenon9
	Planet10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(instrument instrument3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 image5)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 image5)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation0)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 image5)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 infrared0)
	(supports instrument16 image5)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 infrared0)
	(supports instrument18 image5)
	(supports instrument18 infrared2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 thermograph1)
	(supports instrument19 image5)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(satellite satellite5)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 GroundStation1)
	(instrument instrument21)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 image5)
	(supports instrument22 infrared2)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation3)
	(instrument instrument23)
	(supports instrument23 spectrograph3)
	(supports instrument23 image5)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(mode thermograph4)
	(mode infrared0)
	(mode thermograph1)
	(mode infrared2)
	(mode image5)
	(mode spectrograph3)
	(direction GroundStation4)
	(direction GroundStation0)
	(direction Star2)
	(direction GroundStation3)
	(direction GroundStation1)
	(direction GroundStation5)
	(direction Star6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
)
(:goal (and
	(have_image Star6 image5)
	(have_image Star6 spectrograph3)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 thermograph4)
	(have_image Planet10 image5)
	(have_image Star11 thermograph4)
	(have_image Star11 infrared2)
))

)
