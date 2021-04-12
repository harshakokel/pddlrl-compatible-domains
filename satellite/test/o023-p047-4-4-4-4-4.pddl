(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	instrument2
	satellite2
	instrument3
	instrument4
	satellite3
	instrument5
	instrument6
	infrared2
	infrared3
	thermograph0
	thermograph1
	Star1
	GroundStation2
	Star0
	Star3
	Planet4
	Phenomenon5
	Phenomenon6
	Phenomenon7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(instrument instrument2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(satellite satellite2)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(satellite satellite3)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(instrument instrument6)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(mode infrared2)
	(mode infrared3)
	(mode thermograph0)
	(mode thermograph1)
	(direction Star1)
	(direction GroundStation2)
	(direction Star0)
	(direction Star3)
	(direction Planet4)
	(direction Phenomenon5)
	(direction Phenomenon6)
	(direction Phenomenon7)
)
(:goal (and
	(have_image Planet4 infrared2)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon7 thermograph1)
))

)
