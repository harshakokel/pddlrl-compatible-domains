(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	thermograph0
	Star0
	GroundStation1
	GroundStation2
	Phenomenon3
	Star4
	Star5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(mode thermograph0)
	(direction Star0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Phenomenon3)
	(direction Star4)
	(direction Star5)
)
(:goal (and
	(have_image Phenomenon3 thermograph0)
	(have_image Star4 thermograph0)
	(have_image Star5 thermograph0)
))

)
