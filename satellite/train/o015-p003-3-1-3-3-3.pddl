(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	satellite2
	instrument2
	image2
	infrared1
	spectrograph0
	Star2
	Star0
	GroundStation1
	Star3
	Star4
	Star5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(mode image2)
	(mode infrared1)
	(mode spectrograph0)
	(direction Star2)
	(direction Star0)
	(direction GroundStation1)
	(direction Star3)
	(direction Star4)
	(direction Star5)
)
(:goal (and
	(have_image Star3 infrared1)
	(have_image Star4 spectrograph0)
	(have_image Star5 infrared1)
))

)
