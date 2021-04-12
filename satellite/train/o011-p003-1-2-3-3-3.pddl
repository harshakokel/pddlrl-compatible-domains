(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image2
	infrared1
	spectrograph0
	Star0
	Star2
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
	(mode image2)
	(mode infrared1)
	(mode spectrograph0)
	(direction Star0)
	(direction Star2)
	(direction GroundStation1)
	(direction Star3)
	(direction Star4)
	(direction Star5)
)
(:goal (and
	(have_image Star4 spectrograph0)
))

)
