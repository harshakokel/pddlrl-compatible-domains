(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	spectrograph0
	GroundStation0
	GroundStation2
	Star1
	Star3
	Star4
	Star5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(mode spectrograph0)
	(direction GroundStation0)
	(direction GroundStation2)
	(direction Star1)
	(direction Star3)
	(direction Star4)
	(direction Star5)
)
(:goal (and
	(have_image Star4 spectrograph0)
))

)
