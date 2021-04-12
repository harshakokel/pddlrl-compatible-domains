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
	satellite2
	instrument6
	satellite3
	instrument7
	instrument8
	satellite4
	instrument9
	thermograph3
	image1
	thermograph2
	image0
	spectrograph4
	GroundStation2
	GroundStation0
	GroundStation3
	Star1
	GroundStation4
	Phenomenon5
	Planet6
	Planet7
	Star8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(instrument instrument2)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(instrument instrument4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(satellite satellite3)
	(instrument instrument7)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star1)
	(instrument instrument8)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 spectrograph4)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(mode thermograph3)
	(mode image1)
	(mode thermograph2)
	(mode image0)
	(mode spectrograph4)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction GroundStation3)
	(direction Star1)
	(direction GroundStation4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Planet7)
	(direction Star8)
	(direction Star9)
)
(:goal (and
	(have_image Phenomenon5 spectrograph4)
	(have_image Planet6 thermograph2)
	(have_image Planet7 image1)
	(have_image Star8 spectrograph4)
	(have_image Star9 thermograph3)
))

)
