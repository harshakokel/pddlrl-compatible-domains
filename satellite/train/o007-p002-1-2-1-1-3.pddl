(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	GroundStation0
	Phenomenon1
	Star2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(mode spectrograph0)
	(direction GroundStation0)
	(direction Phenomenon1)
	(direction Star2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Phenomenon3 spectrograph0)
))

)
