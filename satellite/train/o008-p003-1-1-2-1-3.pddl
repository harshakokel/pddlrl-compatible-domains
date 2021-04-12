(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	infrared1
	Star0
	Star1
	Planet2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode spectrograph0)
	(mode infrared1)
	(direction Star0)
	(direction Star1)
	(direction Planet2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Star1 infrared1)
))

)
