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
	satellite2
	instrument5
	satellite3
	instrument6
	instrument7
	instrument8
	satellite4
	instrument9
	instrument10
	instrument11
	instrument12
	instrument13
	spectrograph3
	image2
	image0
	thermograph4
	image1
	Star1
	Star0
	Star4
	Star3
	GroundStation2
	Star5
	Planet6
	Planet7
	Planet8
	Phenomenon9
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(instrument instrument1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(instrument instrument2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(instrument instrument3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(satellite satellite1)
	(instrument instrument4)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(satellite satellite2)
	(instrument instrument5)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(satellite satellite3)
	(instrument instrument6)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(instrument instrument7)
	(supports instrument7 spectrograph3)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(instrument instrument8)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(satellite satellite4)
	(instrument instrument9)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star0)
	(instrument instrument10)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(instrument instrument11)
	(supports instrument11 image1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation2)
	(instrument instrument12)
	(supports instrument12 image0)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 Star3)
	(instrument instrument13)
	(supports instrument13 image1)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(mode spectrograph3)
	(mode image2)
	(mode image0)
	(mode thermograph4)
	(mode image1)
	(direction Star1)
	(direction Star0)
	(direction Star4)
	(direction Star3)
	(direction GroundStation2)
	(direction Star5)
	(direction Planet6)
	(direction Planet7)
	(direction Planet8)
	(direction Phenomenon9)
)
(:goal (and
	(have_image Star5 spectrograph3)
	(have_image Planet6 spectrograph3)
	(have_image Planet7 image1)
	(have_image Planet8 image1)
	(have_image Phenomenon9 image1)
))

)
