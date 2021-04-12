(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star2 infrared1)
	(have_image Star3 infrared1)
	(have_image Star4 spectrograph0)
))

)
