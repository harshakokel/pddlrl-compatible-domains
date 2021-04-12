(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	Star1
	Star0
	Star2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(mode spectrograph0)
	(direction Star1)
	(direction Star0)
	(direction Star2)
)
(:goal (and
	(have_image Star2 spectrograph0)
))

)
