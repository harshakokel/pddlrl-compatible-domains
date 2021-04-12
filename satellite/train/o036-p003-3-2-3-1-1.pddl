(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	infrared1 - mode
	spectrograph0 - mode
	image2 - mode
	Star0 - direction
	Phenomenon1 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
))

)
