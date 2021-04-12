(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	thermograph2
	image1
	image3
	spectrograph0
	Star3
	Star1
	GroundStation2
	Star0
	Star4
	Star5
	Star6
	Star7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(instrument instrument5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation2)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(mode thermograph2)
	(mode image1)
	(mode image3)
	(mode spectrograph0)
	(direction Star3)
	(direction Star1)
	(direction GroundStation2)
	(direction Star0)
	(direction Star4)
	(direction Star5)
	(direction Star6)
	(direction Star7)
)
(:goal (and
	(have_image Star4 image3)
	(have_image Star5 image3)
	(have_image Star6 spectrograph0)
))

)
