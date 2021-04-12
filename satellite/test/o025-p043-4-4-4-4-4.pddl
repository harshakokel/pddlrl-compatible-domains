(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	spectrograph3
	infrared1
	image0
	image2
	GroundStation3
	GroundStation2
	Star0
	Star1
	Planet4
	Phenomenon5
	Planet6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(instrument instrument5)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(instrument instrument7)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(instrument instrument8)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(mode spectrograph3)
	(mode infrared1)
	(mode image0)
	(mode image2)
	(direction GroundStation3)
	(direction GroundStation2)
	(direction Star0)
	(direction Star1)
	(direction Planet4)
	(direction Phenomenon5)
	(direction Planet6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Planet4 infrared1)
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 image2)
))

)
