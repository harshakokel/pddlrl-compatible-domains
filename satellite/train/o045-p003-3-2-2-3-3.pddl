(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Planet4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(have_image Star3 spectrograph0)
	(have_image Planet4 infrared1)
	(have_image Planet5 spectrograph0)
))

)
