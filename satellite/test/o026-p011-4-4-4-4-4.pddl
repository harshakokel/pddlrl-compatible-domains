(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	satellite3
	instrument7
	instrument8
	instrument9
	thermograph0
	spectrograph3
	spectrograph1
	image2
	GroundStation3
	Star1
	GroundStation0
	Star2
	Phenomenon4
	Phenomenon5
	Star6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(instrument instrument2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation0)
	(instrument instrument9)
	(supports instrument9 image2)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon4)
	(mode thermograph0)
	(mode spectrograph3)
	(mode spectrograph1)
	(mode image2)
	(direction GroundStation3)
	(direction Star1)
	(direction GroundStation0)
	(direction Star2)
	(direction Phenomenon4)
	(direction Phenomenon5)
	(direction Star6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
	(have_image Phenomenon5 thermograph0)
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 image2)
))

)
