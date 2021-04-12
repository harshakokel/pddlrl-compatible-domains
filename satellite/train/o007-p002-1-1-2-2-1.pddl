(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	thermograph1
	Star0
	Star1
	Planet2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(mode spectrograph0)
	(mode thermograph1)
	(direction Star0)
	(direction Star1)
	(direction Planet2)
)
(:goal (and
))

)
