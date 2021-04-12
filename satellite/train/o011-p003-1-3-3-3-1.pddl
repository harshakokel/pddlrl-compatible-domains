(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	image2
	spectrograph0
	infrared1
	GroundStation1
	Star2
	Star0
	Star3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(instrument instrument1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(mode image2)
	(mode spectrograph0)
	(mode infrared1)
	(direction GroundStation1)
	(direction Star2)
	(direction Star0)
	(direction Star3)
)
(:goal (and
	(have_image Star3 infrared1)
))

)
