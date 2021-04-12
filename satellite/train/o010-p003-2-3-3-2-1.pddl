(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	image2
	infrared1
	spectrograph0
	Star0
	GroundStation1
	Phenomenon2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(mode image2)
	(mode infrared1)
	(mode spectrograph0)
	(direction Star0)
	(direction GroundStation1)
	(direction Phenomenon2)
)
(:goal (and
	(have_image Phenomenon2 image2)
))

)
