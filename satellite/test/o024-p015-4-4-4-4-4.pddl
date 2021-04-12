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
	spectrograph1
	image3
	image0
	spectrograph2
	GroundStation3
	Star1
	GroundStation0
	GroundStation2
	Planet4
	Phenomenon5
	Planet6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(satellite satellite1)
	(instrument instrument2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(instrument instrument4)
	(supports instrument4 image3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(instrument instrument7)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(mode spectrograph1)
	(mode image3)
	(mode image0)
	(mode spectrograph2)
	(direction GroundStation3)
	(direction Star1)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Planet4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Planet4 image0)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 image3)
	(have_image Phenomenon7 spectrograph1)
))

)
