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
	instrument7
	satellite2
	instrument8
	satellite3
	instrument9
	instrument10
	satellite4
	instrument11
	instrument12
	image3
	image1
	spectrograph4
	thermograph0
	thermograph2
	GroundStation2
	GroundStation4
	GroundStation1
	Star0
	GroundStation3
	Star5
	Planet6
	Star7
	Star8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument5)
	(supports instrument5 spectrograph4)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 spectrograph4)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(instrument instrument10)
	(supports instrument10 image1)
	(supports instrument10 image3)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(instrument instrument12)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(mode image3)
	(mode image1)
	(mode spectrograph4)
	(mode thermograph0)
	(mode thermograph2)
	(direction GroundStation2)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction Star0)
	(direction GroundStation3)
	(direction Star5)
	(direction Planet6)
	(direction Star7)
	(direction Star8)
	(direction Planet9)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Planet6 spectrograph4)
	(have_image Star8 thermograph0)
	(have_image Planet9 spectrograph4)
))

)
