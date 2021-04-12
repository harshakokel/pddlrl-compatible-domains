(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	instrument3
	satellite1
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	instrument9
	satellite3
	instrument10
	satellite4
	instrument11
	instrument12
	spectrograph2
	infrared3
	thermograph1
	image0
	infrared4
	GroundStation2
	GroundStation0
	Star4
	GroundStation1
	Star3
	Planet5
	Phenomenon6
	Planet7
	Planet8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(instrument instrument1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(instrument instrument2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(instrument instrument5)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(instrument instrument7)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(instrument instrument8)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(instrument instrument9)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(satellite satellite3)
	(instrument instrument10)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet5)
	(satellite satellite4)
	(instrument instrument11)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation1)
	(instrument instrument12)
	(supports instrument12 infrared4)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
	(mode spectrograph2)
	(mode infrared3)
	(mode thermograph1)
	(mode image0)
	(mode infrared4)
	(direction GroundStation2)
	(direction GroundStation0)
	(direction Star4)
	(direction GroundStation1)
	(direction Star3)
	(direction Planet5)
	(direction Phenomenon6)
	(direction Planet7)
	(direction Planet8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 thermograph1)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 infrared4)
))

)
