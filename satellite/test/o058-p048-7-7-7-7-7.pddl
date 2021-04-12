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
	satellite2
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	instrument9
	instrument10
	instrument11
	satellite4
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	instrument17
	satellite5
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	instrument23
	instrument24
	satellite6
	instrument25
	instrument26
	instrument27
	instrument28
	instrument29
	spectrograph5
	thermograph4
	image1
	image6
	infrared2
	image3
	spectrograph0
	Star5
	GroundStation3
	Star0
	Star6
	Star1
	Star2
	Star4
	Planet7
	Phenomenon8
	Star9
	Phenomenon10
	Planet11
	Planet12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(instrument instrument1)
	(supports instrument1 image6)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image6)
	(supports instrument3 spectrograph5)
	(supports instrument3 image3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 image6)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image6)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star6)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star0)
	(instrument instrument9)
	(supports instrument9 image3)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 image6)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 image6)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star5)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star1)
	(instrument instrument14)
	(supports instrument14 image6)
	(supports instrument14 spectrograph5)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph4)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star5)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star5)
	(instrument instrument17)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph5)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 Star1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 spectrograph0)
	(supports instrument18 image3)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 Star1)
	(instrument instrument19)
	(supports instrument19 image3)
	(supports instrument19 image6)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star4)
	(instrument instrument20)
	(supports instrument20 image1)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 Star5)
	(instrument instrument21)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation3)
	(instrument instrument22)
	(supports instrument22 image3)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star5)
	(instrument instrument23)
	(supports instrument23 spectrograph5)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star2)
	(instrument instrument24)
	(supports instrument24 thermograph4)
	(calibration_target instrument24 Star4)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(satellite satellite6)
	(instrument instrument25)
	(supports instrument25 infrared2)
	(supports instrument25 spectrograph0)
	(supports instrument25 image3)
	(calibration_target instrument25 GroundStation3)
	(calibration_target instrument25 Star4)
	(instrument instrument26)
	(supports instrument26 image1)
	(supports instrument26 image3)
	(calibration_target instrument26 Star4)
	(calibration_target instrument26 Star0)
	(instrument instrument27)
	(supports instrument27 image6)
	(calibration_target instrument27 Star6)
	(instrument instrument28)
	(supports instrument28 image3)
	(supports instrument28 infrared2)
	(supports instrument28 image6)
	(calibration_target instrument28 Star2)
	(calibration_target instrument28 Star1)
	(instrument instrument29)
	(supports instrument29 spectrograph0)
	(calibration_target instrument29 Star4)
	(calibration_target instrument29 Star2)
	(on_board instrument25 satellite6)
	(on_board instrument26 satellite6)
	(on_board instrument27 satellite6)
	(on_board instrument28 satellite6)
	(on_board instrument29 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(mode spectrograph5)
	(mode thermograph4)
	(mode image1)
	(mode image6)
	(mode infrared2)
	(mode image3)
	(mode spectrograph0)
	(direction Star5)
	(direction GroundStation3)
	(direction Star0)
	(direction Star6)
	(direction Star1)
	(direction Star2)
	(direction Star4)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
	(direction Phenomenon10)
	(direction Planet11)
	(direction Planet12)
	(direction Star13)
)
(:goal (and
	(have_image Planet7 spectrograph0)
	(have_image Planet7 spectrograph5)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 image3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 infrared2)
	(have_image Planet12 thermograph4)
	(have_image Planet12 infrared2)
	(have_image Star13 thermograph4)
	(have_image Star13 image6)
))

)
