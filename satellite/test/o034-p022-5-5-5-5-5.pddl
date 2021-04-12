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
	satellite2
	instrument7
	instrument8
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	spectrograph1
	spectrograph4
	infrared3
	thermograph0
	spectrograph2
	GroundStation0
	Star3
	GroundStation4
	Star1
	Star2
	Phenomenon5
	Phenomenon6
	Planet7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(instrument instrument11)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star1)
	(instrument instrument13)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(mode spectrograph1)
	(mode spectrograph4)
	(mode infrared3)
	(mode thermograph0)
	(mode spectrograph2)
	(direction GroundStation0)
	(direction Star3)
	(direction GroundStation4)
	(direction Star1)
	(direction Star2)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 spectrograph1)
	(have_image Star8 thermograph0)
	(have_image Star9 spectrograph1)
))

)
