(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	instrument3
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	image0
	thermograph4
	spectrograph2
	image3
	spectrograph1
	GroundStation0
	GroundStation2
	Star1
	GroundStation3
	GroundStation4
	Star5
	Phenomenon6
	Planet7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(instrument instrument3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(instrument instrument7)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation3)
	(instrument instrument8)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 spectrograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation4)
	(instrument instrument10)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(mode image0)
	(mode thermograph4)
	(mode spectrograph2)
	(mode image3)
	(mode spectrograph1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction GroundStation3)
	(direction GroundStation4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Planet7 image0)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 thermograph4)
))

)
