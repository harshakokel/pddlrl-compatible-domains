(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Phenomenon2 thermograph2)
	(have_image Star3 thermograph0)
))

)
