STK.V.9.0
WrittenBy    StandardObjectCatalog
BEGIN Facility
Name        Vikram_Sarabhai
	BEGIN CentroidPosition
		DisplayCoords         Geodetic
		EcfLatitude           8.530116
		EcfLongitude          76.869836
		EcfAltitude           -89
		DisplayAltRef         Ellipsoid
		AzElMask              AzElMaskFile: Vikram_Sarabhai.aem
	END CentroidPosition
BEGIN Extensions
	BEGIN Graphics
		BEGIN Graphics
			ShowAzElAtRangeMask       On
			MinDisplayRange           0.0
			MaxDisplayRange           1000000.0
			NumAzElAtRangeMaskSteps   10
		END Graphics
	END Graphics
	BEGIN AccessConstraints
			LineOfSight     IncludeIntervals
			AzElMask        IncludeIntervals
	END AccessConstraints
	BEGIN Desc
		ShortText    15
Vikram Sarabhai
		LongText    509
Name:           Vikram Sarabhai
Country:        India
Location:       Thiruvananthapuram (Trivandrum)
Status:         Active
Type:           LaunchSite
Alternate name: VSSC (Vikram Sarabhai Space Centre)
Alternate name: formerly TERLS (Thumba Equatorial Rocket Launching Station)
Notes:          

Sources:                       http://en.wikipedia.org/wiki/Vikram_Sarabhai_Space_Centre
               http://en.wikipedia.org/wiki/Thumba_Equatorial_Rocket_Launching_Station
Last updated:   2009-10-01
	END Desc
END Extensions
END Facility
