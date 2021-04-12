(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	instrument4
	satellite1
	instrument5
	instrument6
	instrument7
	instrument8
	satellite2
	instrument9
	instrument10
	instrument11
	satellite3
	instrument12
	instrument13
	instrument14
	instrument15
	instrument16
	satellite4
	instrument17
	instrument18
	instrument19
	instrument20
	instrument21
	instrument22
	satellite5
	instrument23
	instrument24
	instrument25
	thermograph5
	spectrograph2
	image0
	spectrograph1
	image3
	thermograph4
	GroundStation3
	GroundStation5
	Star0
	GroundStation4
	Star2
	Star1
	Phenomenon6
	Planet7
	Planet8
	Phenomenon9
	Planet10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 image0)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 thermograph5)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(satellite satellite2)
	(instrument instrument9)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation5)
	(instrument instrument11)
	(supports instrument11 thermograph5)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument12)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 GroundStation4)
	(instrument instrument13)
	(supports instrument13 image0)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 image0)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star2)
	(instrument instrument16)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(satellite satellite4)
	(instrument instrument17)
	(supports instrument17 thermograph5)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation4)
	(instrument instrument18)
	(supports instrument18 thermograph4)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star0)
	(instrument instrument19)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 Star0)
	(instrument instrument20)
	(supports instrument20 image0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star2)
	(instrument instrument22)
	(supports instrument22 spectrograph2)
	(supports instrument22 thermograph4)
	(calibration_target instrument22 Star1)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(satellite satellite5)
	(instrument instrument23)
	(supports instrument23 image0)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation4)
	(instrument instrument24)
	(supports instrument24 image3)
	(supports instrument24 thermograph4)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star1)
	(instrument instrument25)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star1)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(mode thermograph5)
	(mode spectrograph2)
	(mode image0)
	(mode spectrograph1)
	(mode image3)
	(mode thermograph4)
	(direction GroundStation3)
	(direction GroundStation5)
	(direction Star0)
	(direction GroundStation4)
	(direction Star2)
	(direction Star1)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Phenomenon6 image3)
	(have_image Planet7 thermograph5)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image3)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 thermograph4)
))

)
