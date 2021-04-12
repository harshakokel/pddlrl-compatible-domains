(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	satellite1
	instrument1
	spectrograph0
	Star2
	Star1
	Star0
	Star3
	Planet4
	Planet5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(satellite satellite1)
	(instrument instrument1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(mode spectrograph0)
	(direction Star2)
	(direction Star1)
	(direction Star0)
	(direction Star3)
	(direction Planet4)
	(direction Planet5)
)
(:goal (and
	(have_image Star3 spectrograph0)
	(have_image Planet4 spectrograph0)
	(have_image Planet5 spectrograph0)
))

)
