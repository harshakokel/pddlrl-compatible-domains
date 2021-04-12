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
	satellite3
	instrument6
	instrument7
	instrument8
	thermograph0
	infrared2
	thermograph3
	spectrograph1
	GroundStation3
	Star1
	Star2
	GroundStation0
	Phenomenon4
	Phenomenon5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(instrument instrument4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(instrument instrument5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(mode thermograph0)
	(mode infrared2)
	(mode thermograph3)
	(mode spectrograph1)
	(direction GroundStation3)
	(direction Star1)
	(direction Star2)
	(direction GroundStation0)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
	(have_image Phenomenon5 thermograph3)
	(have_image Star6 infrared2)
	(have_image Star7 thermograph0)
))

)
