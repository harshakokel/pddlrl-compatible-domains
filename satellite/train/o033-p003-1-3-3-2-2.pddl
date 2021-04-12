(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	infrared1 - mode
	image2 - mode
	GroundStation1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Star3 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
)
(:goal (and
	(have_image Phenomenon2 image2)
	(have_image Star3 infrared1)
))

)
