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
	spectrograph3
	thermograph1
	spectrograph0
	image2
	GroundStation1
	GroundStation2
	Star3
	Star0
	Star4
	Phenomenon5
	Star6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(mode spectrograph3)
	(mode thermograph1)
	(mode spectrograph0)
	(mode image2)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star0)
	(direction Star4)
	(direction Phenomenon5)
	(direction Star6)
	(direction Planet7)
)
(:goal (and
	(have_image Star4 spectrograph3)
	(have_image Phenomenon5 image2)
	(have_image Star6 image2)
))

)
