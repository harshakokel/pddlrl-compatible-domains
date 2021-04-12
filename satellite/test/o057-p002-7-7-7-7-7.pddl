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
	instrument6
	instrument7
	instrument8
	satellite2
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
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	satellite6
	instrument22
	instrument23
	instrument24
	instrument25
	instrument26
	instrument27
	instrument28
	spectrograph0
	image5
	infrared3
	thermograph1
	image4
	infrared2
	spectrograph6
	GroundStation3
	GroundStation4
	GroundStation6
	GroundStation1
	Star0
	Star5
	Star2
	Star7
	Star8
	Phenomenon9
	Phenomenon10
	Phenomenon11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(instrument instrument3)
	(supports instrument3 thermograph1)
	(supports instrument3 image4)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation6)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph0)
	(supports instrument5 image5)
	(calibration_target instrument5 Star5)
	(instrument instrument6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 image4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 image5)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 spectrograph6)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation6)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation6)
	(instrument instrument14)
	(supports instrument14 spectrograph6)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(satellite satellite4)
	(instrument instrument16)
	(supports instrument16 infrared3)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 spectrograph6)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 image4)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation1)
	(instrument instrument19)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared3)
	(supports instrument19 image4)
	(calibration_target instrument19 Star2)
	(instrument instrument20)
	(supports instrument20 spectrograph6)
	(supports instrument20 infrared3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star0)
	(instrument instrument21)
	(supports instrument21 spectrograph6)
	(calibration_target instrument21 Star0)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(satellite satellite6)
	(instrument instrument22)
	(supports instrument22 infrared2)
	(supports instrument22 spectrograph6)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation6)
	(instrument instrument23)
	(supports instrument23 image5)
	(supports instrument23 spectrograph0)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation6)
	(instrument instrument24)
	(supports instrument24 spectrograph6)
	(supports instrument24 image5)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph6)
	(calibration_target instrument25 GroundStation1)
	(instrument instrument26)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 spectrograph6)
	(supports instrument28 infrared2)
	(supports instrument28 image4)
	(calibration_target instrument28 Star2)
	(on_board instrument22 satellite6)
	(on_board instrument23 satellite6)
	(on_board instrument24 satellite6)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(mode spectrograph0)
	(mode image5)
	(mode infrared3)
	(mode thermograph1)
	(mode image4)
	(mode infrared2)
	(mode spectrograph6)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction GroundStation6)
	(direction GroundStation1)
	(direction Star0)
	(direction Star5)
	(direction Star2)
	(direction Star7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 infrared2)
	(have_image Star8 spectrograph0)
	(have_image Star8 spectrograph6)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 image5)
	(have_image Planet13 image4)
	(have_image Planet13 spectrograph6)
))

)
