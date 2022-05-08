stk.v.12.0
WrittenBy    STK_v12.1.0

BEGIN Facility

    Name		 Satish_Dhawan_Space_Center

    BEGIN CentroidPosition

        CentralBody		 Earth
        DisplayCoords		 Geodetic
        EcfLatitude		  1.3730000000000000e+01
        EcfLongitude		  8.0230000000000004e+01
        EcfAltitude		 -8.6000000000000000e+01
        HeightAboveGround		  0.0000000000000000e+00
        ComputeTrnMaskAsNeeded		 Off
        SaveTrnMaskDataInBinary		 Off
        LightingGrazingType		 GroundModel
        DisplayAltRef		 Ellipsoid
        UseTerrainInfo		 Off
        NumAzRaysInMask		 360
        TerrainNormalMode		 UseCbShape

    END CentroidPosition

    BEGIN Extensions

        BEGIN LaserCAT
        END LaserCAT

        BEGIN ExternData
        END ExternData

        BEGIN RFI
        END RFI

        BEGIN ADFFileData
        END ADFFileData

        BEGIN AccessConstraints
            LineOfSight IncludeIntervals

            UsePreferredMaxStep No
            PreferredMaxStep 360
        END AccessConstraints

        BEGIN ObjectCoverage
        END ObjectCoverage

        BEGIN Desc
            BEGIN ShortText
Satish Dhawan
Name:           Satish Dhawan
Country:        India
Location:       Sriharikota
Status:         Active
Type:           LaunchSite
Alternate name: SDSC (Satish Dhawan Space Centre)
Alternate name: SHAR Range
Alternate name: formerly SRILR (Sriharikota Launching Range)
Notes:          Approximate location. Formerly called Sriharikota Launching Range. It was renamed to its present name in 2002 after the death of ISRO's former chairman Satish Dhawan.
Sources:                       http://www.astronautix.com/sites/sriikota.htm
               http://en.wikipedia.org/wiki/Satish_Dhawan_Space_Centre
Last updated:   2009-12-02
            END ShortText
            BEGIN LongText
Name:           Satish Dhawan
Country:        India
Location:       Sriharikota
Status:         Active
Type:           LaunchSite
Alternate name: SDSC (Satish Dhawan Space Centre)
Alternate name: SHAR Range
Alternate name: formerly SRILR (Sriharikota Launching Range)
Notes:          Approximate location. Formerly called Sriharikota Launching Range. It was renamed to its present name in 2002 after the death of ISRO's former chairman Satish Dhawan.
Sources:                       http://www.astronautix.com/sites/sriikota.htm
               http://en.wikipedia.org/wiki/Satish_Dhawan_Space_Centre
Last updated:   2009-12-02
            END LongText
        END Desc

        BEGIN Atmosphere
<?xml version = "1.0" standalone = "yes"?>
<SCOPE>
    <VAR name = "InheritAtmosAbsorptionModel">
        <BOOL>true</BOOL>
    </VAR>
    <VAR name = "AtmosAbsorptionModel">
        <SCOPE Class = "LinkEmbedControl">
            <VAR name = "ReferenceType">
                <STRING>&quot;Unlinked&quot;</STRING>
            </VAR>
            <VAR name = "Component">
                <VAR name = "Simple_Satcom">
                    <SCOPE Class = "AtmosphericAbsorptionModel">
                        <VAR name = "Version">
                            <STRING>&quot;1.0.1 a&quot;</STRING>
                        </VAR>
                        <VAR name = "IdentifierInformation">
                            <SCOPE>
                                <VAR name = "Identifier">
                                    <STRING>&quot;{FD013E97-3606-4048-90AD-97E3C56B7102}&quot;</STRING>
                                </VAR>
                                <VAR name = "Version">
                                    <STRING>&quot;1&quot;</STRING>
                                </VAR>
                                <VAR name = "SourceIdentifierInformation">
                                    <SCOPE>
                                        <VAR name = "Identifier">
                                            <STRING>&quot;{29E14193-BA6A-42C5-83C5-73DF960AFE44}&quot;</STRING>
                                        </VAR>
                                        <VAR name = "Version">
                                            <STRING>&quot;1&quot;</STRING>
                                        </VAR>
                                    </SCOPE>
                                </VAR>
                            </SCOPE>
                        </VAR>
                        <VAR name = "ComponentName">
                            <STRING>&quot;Simple_Satcom&quot;</STRING>
                        </VAR>
                        <VAR name = "Description">
                            <STRING>&quot;Simple Satcom gaseous absorption model&quot;</STRING>
                        </VAR>
                        <VAR name = "Type">
                            <STRING>&quot;Simple Satcom&quot;</STRING>
                        </VAR>
                        <VAR name = "UserComment">
                            <STRING>&quot;Simple Satcom gaseous absorption model&quot;</STRING>
                        </VAR>
                        <VAR name = "ReadOnly">
                            <BOOL>false</BOOL>
                        </VAR>
                        <VAR name = "Clonable">
                            <BOOL>true</BOOL>
                        </VAR>
                        <VAR name = "Category">
                            <STRING>&quot;@Top&quot;</STRING>
                        </VAR>
                        <VAR name = "SurfaceTemperature">
                            <QUANTITY Dimension = "Temperature" Unit = "K">
                                <REAL>293.15</REAL>
                            </QUANTITY>
                        </VAR>
                        <VAR name = "WaterVaporConcentration">
                            <QUANTITY Dimension = "Density" Unit = "g*m^-3">
                                <REAL>7.5</REAL>
                            </QUANTITY>
                        </VAR>
                    </SCOPE>
                </VAR>
            </VAR>
        </SCOPE>
    </VAR>
    <VAR name = "EnableLocalRainData">
        <BOOL>false</BOOL>
    </VAR>
    <VAR name = "LocalRainIsoHeight">
        <QUANTITY Dimension = "DistanceUnit" Unit = "m">
            <REAL>2000</REAL>
        </QUANTITY>
    </VAR>
    <VAR name = "LocalRainRate">
        <QUANTITY Dimension = "SlowRate" Unit = "mm*hr^-1">
            <REAL>1</REAL>
        </QUANTITY>
    </VAR>
    <VAR name = "LocalSurfaceTemp">
        <QUANTITY Dimension = "Temperature" Unit = "K">
            <REAL>293.15</REAL>
        </QUANTITY>
    </VAR>
</SCOPE>        END Atmosphere

        BEGIN Identification
        END Identification

        BEGIN Crdn
        END Crdn

        BEGIN Graphics

            BEGIN Attributes

                MarkerColor		 #ffff00
                LabelColor		 #ffff00
                LineStyle		 0
                MarkerStyle		 9
                FontStyle		 0

            END Attributes

            BEGIN Graphics

                Show		 On
                Inherit		 On
                IsDynamic		 Off
                ShowLabel		 On
                ShowAzElMask		 Off
                ShowAzElFill		 Off
                AzElFillStyle		 7
                AzElFillAltTranslucency		 0.5
                UseAzElColor		 Off
                AzElColor		 #ffffff
                MinDisplayAlt		 0
                MaxDisplayAlt		 10000000
                NumAzElMaskSteps		 1
                ShowAzElAtRangeMask		 Off
                ShowAzElAtRangeFill		 Off
                AzElFillRangeTranslucency		 0.5
                AzElAtRangeFillStyle		 7
                UseAzElAtRangeColor		 Off
                AzElAtRangeColor		 #ffffff
                MinDisplayRange		 0
                MaxDisplayRange		 1000000
                NumAzElAtRangeMaskSteps		 10

            END Graphics

            BEGIN DisplayTimes
                DisplayType		 AlwaysOn
            END DisplayTimes
        END Graphics

        BEGIN VO
        END VO

    END Extensions

    BEGIN SubObjects

    END SubObjects

END Facility

