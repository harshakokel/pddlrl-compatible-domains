(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image2 - mode
	infrared4 - mode
	image3 - mode
	infrared1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument8 infrared4)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star4)
	(supports instrument11 image3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument12 spectrograph0)
	(supports instrument12 image3)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph0)
	(supports instrument13 image3)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument14 infrared1)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star2)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star1)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(supports instrument18 image3)
	(calibration_target instrument18 Star1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 image3)
))

)
