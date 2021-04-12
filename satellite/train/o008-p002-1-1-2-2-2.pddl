(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	thermograph1
	Star1
	Star0
	Planet2
	Planet3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode spectrograph0)
	(mode thermograph1)
	(direction Star1)
	(direction Star0)
	(direction Planet2)
	(direction Planet3)
)
(:goal (and
))

)
