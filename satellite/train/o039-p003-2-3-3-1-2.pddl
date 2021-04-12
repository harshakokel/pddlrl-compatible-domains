(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	Star0 - direction
	Phenomenon1 - direction
	Star2 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Star2 infrared1)
))

)
