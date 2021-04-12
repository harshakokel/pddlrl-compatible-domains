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
	satellite3
	instrument6
	instrument7
	instrument8
	thermograph1
	thermograph2
	spectrograph0
	image3
	Star3
	Star0
	Star2
	GroundStation1
	Star4
	Phenomenon5
	Phenomenon6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(mode thermograph1)
	(mode thermograph2)
	(mode spectrograph0)
	(mode image3)
	(direction Star3)
	(direction Star0)
	(direction Star2)
	(direction GroundStation1)
	(direction Star4)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Planet7)
)
(:goal (and
	(have_image Star4 image3)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 thermograph1)
))

)
