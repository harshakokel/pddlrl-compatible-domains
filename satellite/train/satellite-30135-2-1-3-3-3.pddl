(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Star3 thermograph2)
	(have_image Star4 thermograph0)
	(have_image Planet5 thermograph2)
))

)
