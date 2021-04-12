(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	instrument1
	instrument2
	satellite1
	instrument3
	instrument4
	instrument5
	satellite2
	instrument6
	instrument7
	instrument8
	satellite3
	instrument9
	satellite4
	instrument10
	instrument11
	instrument12
	instrument13
	instrument14
	image1
	spectrograph0
	thermograph2
	image3
	image4
	GroundStation0
	GroundStation4
	GroundStation1
	GroundStation3
	Star2
	Star5
	Star6
	Planet7
	Planet8
	Planet9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(instrument instrument1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(instrument instrument2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(satellite satellite1)
	(instrument instrument3)
	(supports instrument3 image4)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(instrument instrument4)
	(supports instrument4 thermograph2)
	(supports instrument4 image4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(instrument instrument5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(satellite satellite2)
	(instrument instrument6)
	(supports instrument6 image4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(instrument instrument7)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation0)
	(instrument instrument8)
	(supports instrument8 spectrograph0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(satellite satellite3)
	(instrument instrument9)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(satellite satellite4)
	(instrument instrument10)
	(supports instrument10 image4)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star2)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(instrument instrument12)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(instrument instrument13)
	(supports instrument13 image3)
	(supports instrument13 thermograph2)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation3)
	(instrument instrument14)
	(supports instrument14 image4)
	(supports instrument14 image3)
	(calibration_target instrument14 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(mode image1)
	(mode spectrograph0)
	(mode thermograph2)
	(mode image3)
	(mode image4)
	(direction GroundStation0)
	(direction GroundStation4)
	(direction GroundStation1)
	(direction GroundStation3)
	(direction Star2)
	(direction Star5)
	(direction Star6)
	(direction Planet7)
	(direction Planet8)
	(direction Planet9)
)
(:goal (and
	(have_image Star5 spectrograph0)
	(have_image Planet7 image4)
	(have_image Planet8 image4)
	(have_image Planet9 image3)
))

)
