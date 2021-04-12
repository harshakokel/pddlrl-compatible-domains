(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
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
	satellite4
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	satellite5
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
	satellite7
	instrument31
	infrared3
	spectrograph4
	thermograph5
	spectrograph1
	image6
	image7
	spectrograph2
	thermograph0
	Star2
	Star4
	GroundStation5
	Star6
	GroundStation7
	GroundStation1
	Star3
	Star0
	Phenomenon8
	Star9
	Phenomenon10
	Planet11
	Planet12
	Planet13
	Star14
	Star15
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star6)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 image6)
	(supports instrument8 thermograph5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(supports instrument9 image6)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star2)
	(instrument instrument10)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph0)
	(supports instrument10 image7)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation7)
	(instrument instrument13)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument14)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star0)
	(instrument instrument16)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 thermograph5)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star0)
	(instrument instrument18)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph5)
	(calibration_target instrument18 Star2)
	(instrument instrument19)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 spectrograph2)
	(supports instrument20 thermograph5)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument21)
	(supports instrument21 spectrograph4)
	(supports instrument21 thermograph5)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation7)
	(instrument instrument22)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation5)
	(instrument instrument23)
	(supports instrument23 image7)
	(calibration_target instrument23 Star0)
	(calibration_target instrument23 GroundStation7)
	(instrument instrument24)
	(supports instrument24 thermograph5)
	(supports instrument24 spectrograph2)
	(supports instrument24 image6)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star0)
	(instrument instrument25)
	(supports instrument25 thermograph5)
	(supports instrument25 image7)
	(calibration_target instrument25 GroundStation7)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(satellite satellite6)
	(instrument instrument26)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 GroundStation1)
	(calibration_target instrument26 GroundStation5)
	(instrument instrument27)
	(supports instrument27 thermograph0)
	(supports instrument27 thermograph5)
	(supports instrument27 image6)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 thermograph0)
	(supports instrument28 image7)
	(supports instrument28 thermograph5)
	(calibration_target instrument28 Star3)
	(instrument instrument29)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation7)
	(instrument instrument30)
	(supports instrument30 image6)
	(supports instrument30 image7)
	(calibration_target instrument30 GroundStation1)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(on_board instrument30 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(satellite satellite7)
	(instrument instrument31)
	(supports instrument31 thermograph0)
	(supports instrument31 spectrograph2)
	(supports instrument31 image7)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 Star3)
	(on_board instrument31 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(mode infrared3)
	(mode spectrograph4)
	(mode thermograph5)
	(mode spectrograph1)
	(mode image6)
	(mode image7)
	(mode spectrograph2)
	(mode thermograph0)
	(direction Star2)
	(direction Star4)
	(direction GroundStation5)
	(direction Star6)
	(direction GroundStation7)
	(direction GroundStation1)
	(direction Star3)
	(direction Star0)
	(direction Phenomenon8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Planet12)
	(direction Planet13)
	(direction Star14)
	(direction Star15)
)
(:goal (and
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 image7)
	(have_image Star9 spectrograph2)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon10 image7)
	(have_image Planet11 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Star15 image7)
	(have_image Star15 infrared3)
))

)
