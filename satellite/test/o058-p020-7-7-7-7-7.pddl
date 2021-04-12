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
	instrument27
	instrument28
	satellite6
	instrument29
	spectrograph2
	spectrograph6
	spectrograph1
	infrared0
	image5
	image3
	spectrograph4
	GroundStation5
	Star6
	Star1
	Star2
	GroundStation3
	Star4
	Star0
	Star7
	Star8
	Phenomenon9
	Planet10
	Star11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image5)
	(supports instrument2 spectrograph6)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph2)
	(supports instrument4 image5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(instrument instrument5)
	(supports instrument5 spectrograph4)
	(supports instrument5 image5)
	(calibration_target instrument5 Star4)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph4)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(satellite satellite1)
	(instrument instrument7)
	(supports instrument7 image5)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 image3)
	(supports instrument9 spectrograph1)
	(supports instrument9 image5)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 image5)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph4)
	(supports instrument11 image5)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star4)
	(instrument instrument12)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star0)
	(instrument instrument13)
	(supports instrument13 spectrograph6)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation5)
	(instrument instrument14)
	(supports instrument14 image3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(satellite satellite3)
	(instrument instrument15)
	(supports instrument15 image3)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 image5)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star4)
	(instrument instrument18)
	(supports instrument18 image3)
	(supports instrument18 spectrograph1)
	(supports instrument18 image5)
	(calibration_target instrument18 Star2)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument19)
	(supports instrument19 image5)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star6)
	(instrument instrument20)
	(supports instrument20 infrared0)
	(supports instrument20 image5)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation3)
	(instrument instrument21)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph4)
	(supports instrument21 image5)
	(calibration_target instrument21 Star6)
	(instrument instrument22)
	(supports instrument22 image5)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 Star4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 image5)
	(supports instrument24 spectrograph6)
	(supports instrument24 image3)
	(calibration_target instrument24 Star2)
	(instrument instrument25)
	(supports instrument25 image3)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 image5)
	(supports instrument26 image3)
	(supports instrument26 spectrograph6)
	(calibration_target instrument26 GroundStation3)
	(instrument instrument27)
	(supports instrument27 spectrograph1)
	(supports instrument27 infrared0)
	(calibration_target instrument27 Star0)
	(instrument instrument28)
	(supports instrument28 image3)
	(supports instrument28 image5)
	(supports instrument28 infrared0)
	(calibration_target instrument28 Star4)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(satellite satellite6)
	(instrument instrument29)
	(supports instrument29 spectrograph4)
	(calibration_target instrument29 Star0)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(mode spectrograph2)
	(mode spectrograph6)
	(mode spectrograph1)
	(mode infrared0)
	(mode image5)
	(mode image3)
	(mode spectrograph4)
	(direction GroundStation5)
	(direction Star6)
	(direction Star1)
	(direction Star2)
	(direction GroundStation3)
	(direction Star4)
	(direction Star0)
	(direction Star7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Star11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 spectrograph1)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph6)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 image3)
	(have_image Planet13 spectrograph2)
	(have_image Planet13 image3)
))

)
