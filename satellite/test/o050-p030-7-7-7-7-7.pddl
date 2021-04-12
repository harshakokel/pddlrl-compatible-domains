(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	satellite2
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	satellite5
	instrument14
	instrument15
	instrument16
	instrument17
	instrument18
	instrument19
	satellite6
	instrument20
	instrument21
	spectrograph5
	thermograph4
	spectrograph2
	infrared0
	spectrograph3
	thermograph1
	thermograph6
	GroundStation0
	GroundStation4
	Star5
	Star3
	Star2
	GroundStation1
	Star6
	Star7
	Star8
	Phenomenon9
	Planet10
	Phenomenon11
	Phenomenon12
	Planet13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(instrument instrument1)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(instrument instrument4)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(instrument instrument8)
	(supports instrument8 thermograph6)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(instrument instrument9)
	(supports instrument9 spectrograph5)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 GroundStation1)
	(instrument instrument11)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph6)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph5)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 thermograph6)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(satellite satellite5)
	(instrument instrument14)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation1)
	(instrument instrument15)
	(supports instrument15 thermograph4)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star3)
	(instrument instrument16)
	(supports instrument16 infrared0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(instrument instrument17)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star3)
	(instrument instrument18)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star6)
	(instrument instrument19)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph6)
	(calibration_target instrument19 Star3)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(satellite satellite6)
	(instrument instrument20)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation1)
	(calibration_target instrument20 Star2)
	(instrument instrument21)
	(supports instrument21 thermograph6)
	(calibration_target instrument21 Star6)
	(on_board instrument20 satellite6)
	(on_board instrument21 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(mode spectrograph5)
	(mode thermograph4)
	(mode spectrograph2)
	(mode infrared0)
	(mode spectrograph3)
	(mode thermograph1)
	(mode thermograph6)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction Star5)
	(direction Star3)
	(direction Star2)
	(direction GroundStation1)
	(direction Star6)
	(direction Star7)
	(direction Star8)
	(direction Phenomenon9)
	(direction Planet10)
	(direction Phenomenon11)
	(direction Phenomenon12)
	(direction Planet13)
)
(:goal (and
	(have_image Star7 spectrograph5)
	(have_image Star8 thermograph4)
	(have_image Star8 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 infrared0)
	(have_image Planet13 spectrograph2)
))

)
