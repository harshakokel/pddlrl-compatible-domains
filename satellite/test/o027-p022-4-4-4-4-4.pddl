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
	instrument5
	instrument6
	satellite2
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	infrared3
	spectrograph1
	spectrograph2
	thermograph0
	GroundStation0
	Star1
	Star2
	GroundStation3
	Planet4
	Phenomenon5
	Planet6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(instrument instrument1)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument7)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star1)
	(instrument instrument9)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(mode infrared3)
	(mode spectrograph1)
	(mode spectrograph2)
	(mode thermograph0)
	(direction GroundStation0)
	(direction Star1)
	(direction Star2)
	(direction GroundStation3)
	(direction Planet4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Planet4 infrared3)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 spectrograph1)
))

)
