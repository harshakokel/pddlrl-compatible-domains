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
	satellite2
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	instrument13
	instrument14
	instrument15
	satellite4
	instrument16
	instrument17
	instrument18
	satellite5
	instrument19
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
	infrared0
	infrared2
	spectrograph6
	image5
	thermograph4
	thermograph1
	spectrograph3
	Star0
	Star1
	GroundStation5
	Star3
	Star6
	GroundStation4
	Star2
	Phenomenon7
	Phenomenon8
	Star9
	Planet10
	Star11
	Planet12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph1)
	(supports instrument1 image5)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(instrument instrument4)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star6)
	(instrument instrument6)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph4)
	(supports instrument9 image5)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 spectrograph3)
	(supports instrument10 image5)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 infrared0)
	(supports instrument11 image5)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation5)
	(instrument instrument12)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star6)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star1)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star2)
	(instrument instrument18)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph6)
	(supports instrument18 image5)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument19)
	(supports instrument19 spectrograph6)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation4)
	(instrument instrument21)
	(supports instrument21 spectrograph6)
	(supports instrument21 spectrograph3)
	(supports instrument21 image5)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star1)
	(instrument instrument23)
	(supports instrument23 spectrograph3)
	(supports instrument23 spectrograph6)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 thermograph1)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph6)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 thermograph1)
	(supports instrument25 thermograph4)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 Star3)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 spectrograph6)
	(supports instrument26 image5)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 Star6)
	(instrument instrument27)
	(supports instrument27 infrared2)
	(supports instrument27 image5)
	(calibration_target instrument27 Star6)
	(calibration_target instrument27 Star2)
	(instrument instrument28)
	(supports instrument28 image5)
	(supports instrument28 thermograph1)
	(supports instrument28 spectrograph6)
	(calibration_target instrument28 GroundStation4)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 spectrograph3)
	(supports instrument29 thermograph1)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star2)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(mode infrared0)
	(mode infrared2)
	(mode spectrograph6)
	(mode image5)
	(mode thermograph4)
	(mode thermograph1)
	(mode spectrograph3)
	(direction Star0)
	(direction Star1)
	(direction GroundStation5)
	(direction Star3)
	(direction Star6)
	(direction GroundStation4)
	(direction Star2)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Planet10)
	(direction Star11)
	(direction Planet12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 image5)
	(have_image Star9 infrared2)
	(have_image Planet10 thermograph4)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 image5)
))

)
