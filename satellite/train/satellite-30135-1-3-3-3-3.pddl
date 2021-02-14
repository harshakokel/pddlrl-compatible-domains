(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star3 thermograph2)
	(have_image Star4 thermograph0)
	(have_image Planet5 thermograph2)
))

)
