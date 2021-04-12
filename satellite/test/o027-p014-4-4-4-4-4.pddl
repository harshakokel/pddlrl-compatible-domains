(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	satellite2
	instrument4
	instrument5
	instrument6
	instrument7
	satellite3
	instrument8
	instrument9
	instrument10
	image1
	thermograph0
	infrared2
	image3
	GroundStation1
	GroundStation2
	Star3
	Star0
	Planet4
	Planet5
	Star6
	Planet7
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(instrument instrument1)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(satellite satellite2)
	(instrument instrument4)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(instrument instrument5)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(instrument instrument6)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 image3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(satellite satellite3)
	(instrument instrument8)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(instrument instrument9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet4)
	(mode image1)
	(mode thermograph0)
	(mode infrared2)
	(mode image3)
	(direction GroundStation1)
	(direction GroundStation2)
	(direction Star3)
	(direction Star0)
	(direction Planet4)
	(direction Planet5)
	(direction Star6)
	(direction Planet7)
)
(:goal (and
	(have_image Planet4 infrared2)
	(have_image Planet5 infrared2)
	(have_image Star6 infrared2)
	(have_image Planet7 infrared2)
))

)
