(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	Star1
	GroundStation0
	Phenomenon2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(mode spectrograph0)
	(direction Star1)
	(direction GroundStation0)
	(direction Phenomenon2)
)
(:goal (and
))

)
