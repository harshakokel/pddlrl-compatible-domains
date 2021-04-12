(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	satellite1
	instrument2
	instrument3
	instrument4
	satellite2
	instrument5
	satellite3
	instrument6
	instrument7
	thermograph3
	thermograph0
	spectrograph1
	image2
	GroundStation3
	Star0
	GroundStation2
	GroundStation1
	Phenomenon4
	Star5
	Phenomenon6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(instrument instrument3)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(instrument instrument4)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(mode thermograph3)
	(mode thermograph0)
	(mode spectrograph1)
	(mode image2)
	(direction GroundStation3)
	(direction Star0)
	(direction GroundStation2)
	(direction GroundStation1)
	(direction Phenomenon4)
	(direction Star5)
	(direction Phenomenon6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Phenomenon4 spectrograph1)
	(have_image Star5 thermograph3)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 image2)
))

)
