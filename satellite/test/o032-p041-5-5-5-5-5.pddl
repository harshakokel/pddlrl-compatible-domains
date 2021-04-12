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
	satellite3
	instrument5
	instrument6
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	instrument11
	image4
	thermograph1
	image2
	spectrograph0
	spectrograph3
	Star1
	GroundStation4
	Star0
	GroundStation2
	Star3
	Phenomenon5
	Phenomenon6
	Planet7
	Phenomenon8
	Star9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation4)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation4)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph1)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation2)
	(instrument instrument11)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(mode image4)
	(mode thermograph1)
	(mode image2)
	(mode spectrograph0)
	(mode spectrograph3)
	(direction Star1)
	(direction GroundStation4)
	(direction Star0)
	(direction GroundStation2)
	(direction Star3)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Phenomenon8)
	(direction Star9)
)
(:goal (and
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 image2)
	(have_image Planet7 image2)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 image2)
))

)
