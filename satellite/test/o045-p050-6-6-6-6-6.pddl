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
	instrument5
	instrument6
	satellite2
	instrument7
	satellite3
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
	thermograph3
	spectrograph1
	infrared2
	spectrograph5
	spectrograph4
	thermograph0
	Star1
	GroundStation5
	GroundStation4
	Star3
	Star0
	Star2
	Star6
	Planet7
	Planet8
	Phenomenon9
	Phenomenon10
	Phenomenon11
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(instrument instrument6)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(instrument instrument10)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(satellite satellite4)
	(instrument instrument12)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star2)
	(instrument instrument13)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(instrument instrument14)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star2)
	(instrument instrument15)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation4)
	(instrument instrument16)
	(supports instrument16 spectrograph5)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation5)
	(instrument instrument17)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 Star3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(satellite satellite5)
	(instrument instrument18)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star3)
	(instrument instrument19)
	(supports instrument19 spectrograph5)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star3)
	(instrument instrument20)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph4)
	(calibration_target instrument20 Star2)
	(calibration_target instrument20 Star0)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(mode thermograph3)
	(mode spectrograph1)
	(mode infrared2)
	(mode spectrograph5)
	(mode spectrograph4)
	(mode thermograph0)
	(direction Star1)
	(direction GroundStation5)
	(direction GroundStation4)
	(direction Star3)
	(direction Star0)
	(direction Star2)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Phenomenon9)
	(direction Phenomenon10)
	(direction Phenomenon11)
)
(:goal (and
	(have_image Star6 thermograph3)
	(have_image Star6 spectrograph4)
	(have_image Planet7 thermograph0)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 spectrograph1)
))

)
