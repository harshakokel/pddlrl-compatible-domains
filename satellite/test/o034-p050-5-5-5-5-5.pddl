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
	spectrograph4
	thermograph3
	spectrograph1
	infrared2
	thermograph0
	GroundStation0
	GroundStation4
	GroundStation3
	Star1
	Star2
	Phenomenon5
	Phenomenon6
	Phenomenon7
	Planet8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(instrument instrument3)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(instrument instrument11)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(instrument instrument12)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(satellite satellite4)
	(instrument instrument13)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(mode spectrograph4)
	(mode thermograph3)
	(mode spectrograph1)
	(mode infrared2)
	(mode thermograph0)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction GroundStation3)
	(direction Star1)
	(direction Star2)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Phenomenon7)
	(direction Planet8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 thermograph3)
))

)
