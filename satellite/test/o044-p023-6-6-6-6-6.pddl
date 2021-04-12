(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	satellite4
	instrument11
	instrument12
	instrument13
	instrument14
	satellite5
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	spectrograph0
	image4
	thermograph2
	image3
	image1
	spectrograph5
	GroundStation1
	GroundStation2
	GroundStation3
	GroundStation4
	Star0
	GroundStation5
	Planet6
	Star7
	Planet8
	Phenomenon9
	Star10
	Star11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(instrument instrument3)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(instrument instrument5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(instrument instrument6)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 spectrograph5)
	(supports instrument8 image4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 spectrograph0)
	(supports instrument10 image4)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation3)
	(instrument instrument12)
	(supports instrument12 image1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation3)
	(instrument instrument13)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(satellite satellite5)
	(instrument instrument15)
	(supports instrument15 spectrograph0)
	(supports instrument15 image3)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 image4)
	(supports instrument16 image1)
	(calibration_target instrument16 Star0)
	(instrument instrument17)
	(supports instrument17 image1)
	(supports instrument17 image3)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(supports instrument19 image1)
	(supports instrument19 image3)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(mode spectrograph0)
	(mode image4)
	(mode thermograph2)
	(mode image3)
	(mode image1)
	(mode spectrograph5)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star0)
	(direction GroundStation5)
	(direction Planet6)
	(direction Star7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Star10)
	(direction Star11)
)
(:goal (and
	(have_image Planet6 spectrograph5)
	(have_image Star7 spectrograph0)
	(have_image Star7 image3)
	(have_image Planet8 image3)
	(have_image Planet8 spectrograph5)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph2)
	(have_image Star11 image3)
	(have_image Star11 image1)
))

)
