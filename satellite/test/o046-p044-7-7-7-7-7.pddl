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
	satellite3
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	satellite5
	instrument15
	instrument16
	satellite6
	instrument17
	infrared4
	thermograph6
	infrared3
	infrared5
	thermograph2
	spectrograph0
	spectrograph1
	GroundStation0
	Star1
	GroundStation5
	GroundStation6
	GroundStation3
	GroundStation4
	Star2
	Phenomenon7
	Star8
	Planet9
	Planet10
	Planet11
	Planet12
	Star13
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 infrared5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(instrument instrument6)
	(supports instrument6 infrared4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation0)
	(instrument instrument10)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation0)
	(instrument instrument11)
	(supports instrument11 infrared5)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation6)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph6)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 infrared5)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(satellite satellite5)
	(instrument instrument15)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation3)
	(instrument instrument16)
	(supports instrument16 thermograph2)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(satellite satellite6)
	(instrument instrument17)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(mode infrared4)
	(mode thermograph6)
	(mode infrared3)
	(mode infrared5)
	(mode thermograph2)
	(mode spectrograph0)
	(mode spectrograph1)
	(direction GroundStation0)
	(direction Star1)
	(direction GroundStation5)
	(direction GroundStation6)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star2)
	(direction Phenomenon7)
	(direction Star8)
	(direction Planet9)
	(direction Planet10)
	(direction Planet11)
	(direction Planet12)
	(direction Star13)
)
(:goal (and
	(have_image Phenomenon7 infrared3)
	(have_image Star8 spectrograph0)
	(have_image Planet9 infrared5)
	(have_image Planet10 thermograph2)
	(have_image Planet11 thermograph6)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 thermograph6)
	(have_image Star13 infrared4)
	(have_image Star13 thermograph6)
))

)
