(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph0
	GroundStation1
	GroundStation2
	Star0
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
	(mode thermograph0)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star0)
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
