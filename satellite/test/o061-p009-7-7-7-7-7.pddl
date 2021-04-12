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
	instrument9
	instrument10
	instrument11
	instrument12
	satellite2
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite3
	instrument18
	satellite4
	instrument19
	instrument20
	instrument21
	instrument22
	satellite5
	instrument23
	instrument24
	instrument25
	instrument26
	satellite6
	instrument27
	instrument28
	instrument29
	instrument30
	instrument31
	instrument32
	image5
	spectrograph6
	infrared2
	image3
	infrared0
	thermograph4
	spectrograph1
	GroundStation4
	Star3
	Star1
	Star5
	GroundStation0
	Star6
	Star2
	Planet7
	Star8
	Phenomenon9
	Star10
	Phenomenon11
	Planet12
	Phenomenon13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 image5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(supports instrument2 image5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 image5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(satellite satellite1)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star6)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 image3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 image5)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 image5)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star3)
	(instrument instrument14)
	(supports instrument14 infrared0)
	(supports instrument14 image5)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star6)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph6)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star6)
	(instrument instrument17)
	(supports instrument17 image3)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star6)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(satellite satellite3)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 thermograph4)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation4)
	(instrument instrument20)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph4)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star3)
	(instrument instrument22)
	(supports instrument22 spectrograph6)
	(supports instrument22 image5)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 thermograph4)
	(supports instrument23 infrared2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 image5)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 Star1)
	(instrument instrument26)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation4)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(satellite satellite6)
	(instrument instrument27)
	(supports instrument27 thermograph4)
	(supports instrument27 image3)
	(supports instrument27 infrared2)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation0)
	(instrument instrument28)
	(supports instrument28 infrared0)
	(calibration_target instrument28 Star3)
	(calibration_target instrument28 Star2)
	(instrument instrument29)
	(supports instrument29 thermograph4)
	(calibration_target instrument29 Star1)
	(calibration_target instrument29 GroundStation0)
	(instrument instrument30)
	(supports instrument30 spectrograph1)
	(supports instrument30 infrared0)
	(supports instrument30 thermograph4)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star5)
	(instrument instrument31)
	(supports instrument31 infrared0)
	(supports instrument31 thermograph4)
	(supports instrument31 image3)
	(calibration_target instrument31 GroundStation0)
	(instrument instrument32)
	(supports instrument32 spectrograph1)
	(supports instrument32 thermograph4)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 Star6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(mode image5)
	(mode spectrograph6)
	(mode infrared2)
	(mode image3)
	(mode infrared0)
	(mode thermograph4)
	(mode spectrograph1)
	(direction GroundStation4)
	(direction Star3)
	(direction Star1)
	(direction Star5)
	(direction GroundStation0)
	(direction Star6)
	(direction Star2)
	(direction Planet7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Phenomenon11)
	(direction Planet12)
	(direction Phenomenon13)
)
(:goal (and
	(have_image Planet7 spectrograph1)
	(have_image Star8 image5)
	(have_image Phenomenon9 spectrograph6)
	(have_image Star10 image5)
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 image3)
	(have_image Planet12 thermograph4)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 infrared0)
))

)
