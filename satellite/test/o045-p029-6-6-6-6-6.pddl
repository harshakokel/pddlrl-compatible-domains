(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	satellite5
	instrument16
	instrument17
	instrument18
	instrument19
	instrument20
	image3
	spectrograph4
	image1
	thermograph2
	image5
	thermograph0
	Star0
	GroundStation5
	GroundStation1
	GroundStation3
	Star2
	Star4
	Phenomenon6
	Phenomenon7
	Phenomenon8
	Phenomenon9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 image5)
	(supports instrument12 image3)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 image3)
	(calibration_target instrument13 Star4)
	(instrument instrument14)
	(supports instrument14 spectrograph4)
	(supports instrument14 image3)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation3)
	(instrument instrument15)
	(supports instrument15 spectrograph4)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(satellite satellite5)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation1)
	(instrument instrument17)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation1)
	(instrument instrument18)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation3)
	(instrument instrument19)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(calibration_target instrument20 Star2)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(mode image3)
	(mode spectrograph4)
	(mode image1)
	(mode thermograph2)
	(mode image5)
	(mode thermograph0)
	(direction Star0)
	(direction GroundStation5)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star2)
	(direction Star4)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 image1)
	(have_image Star11 thermograph2)
	(have_image Star11 image1)
))

)
