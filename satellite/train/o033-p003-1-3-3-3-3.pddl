(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star4 spectrograph0)
))

)
