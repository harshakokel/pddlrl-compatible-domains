(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image2
	infrared1
	spectrograph0
	GroundStation1
	Star0
	Phenomenon2
	Star3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
	(mode image2)
	(mode infrared1)
	(mode spectrograph0)
	(direction GroundStation1)
	(direction Star0)
	(direction Phenomenon2)
	(direction Star3)
)
(:goal (and
))

)
