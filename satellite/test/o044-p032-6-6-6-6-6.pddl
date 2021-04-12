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
	satellite2
	instrument7
	instrument8
	instrument9
	instrument10
	satellite3
	instrument11
	instrument12
	satellite4
	instrument13
	instrument14
	instrument15
	instrument16
	satellite5
	instrument17
	instrument18
	instrument19
	thermograph4
	spectrograph3
	spectrograph1
	spectrograph2
	spectrograph5
	image0
	GroundStation0
	Star1
	Star2
	GroundStation5
	GroundStation3
	GroundStation4
	Planet6
	Star7
	Phenomenon8
	Phenomenon9
	Planet10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 image0)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(instrument instrument3)
	(supports instrument3 spectrograph5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(instrument instrument8)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(instrument instrument12)
	(supports instrument12 spectrograph5)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation4)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation5)
	(instrument instrument15)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 image0)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(satellite satellite5)
	(instrument instrument17)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation3)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation4)
	(instrument instrument19)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(mode thermograph4)
	(mode spectrograph3)
	(mode spectrograph1)
	(mode spectrograph2)
	(mode spectrograph5)
	(mode image0)
	(direction GroundStation0)
	(direction Star1)
	(direction Star2)
	(direction GroundStation5)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Planet6)
	(direction Star7)
	(direction Phenomenon8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Planet6 spectrograph3)
	(have_image Planet6 spectrograph2)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon9 spectrograph5)
	(have_image Planet10 image0)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 spectrograph3)
))

)
