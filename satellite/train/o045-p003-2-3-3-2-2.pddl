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
	instrument5 - instrument
	image2 - mode
	infrared1 - mode
	spectrograph0 - mode
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
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
)
(:goal (and
	(have_image Phenomenon2 image2)
	(have_image Star3 infrared1)
))

)
