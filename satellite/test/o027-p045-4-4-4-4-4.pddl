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
	instrument7
	instrument8
	satellite3
	instrument9
	instrument10
	infrared1
	spectrograph0
	thermograph3
	spectrograph2
	GroundStation2
	Star0
	GroundStation1
	GroundStation3
	Phenomenon4
	Star5
	Planet6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(instrument instrument6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 thermograph3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(instrument instrument10)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(mode infrared1)
	(mode spectrograph0)
	(mode thermograph3)
	(mode spectrograph2)
	(direction GroundStation2)
	(direction Star0)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Phenomenon4)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph0)
	(have_image Star5 spectrograph2)
	(have_image Planet6 spectrograph0)
	(have_image Planet7 thermograph3)
))

)
