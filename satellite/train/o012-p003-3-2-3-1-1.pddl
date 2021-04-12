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
	infrared1
	spectrograph0
	image2
	Star0
	Phenomenon1
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon1)
	(mode infrared1)
	(mode spectrograph0)
	(mode image2)
	(direction Star0)
	(direction Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
))

)
