stk.v.12.0
WrittenBy    STK_v12.1.0

BEGIN Ship

    Name		 INS_Himgiri

    BEGIN VehiclePath
        CentralBody		 Earth

        BEGIN Interval

            StartTime		 15 Dec 2020 06:30:00.000000000
            StopTime		 15 Dec 2020 07:59:01.934000000

        END Interval

        StoreEphemeris		 Yes
        SmoothInterp		 No

        BEGIN GreatArc

            VersionIndicator		 20071204
            Method		 DetTimeAccFromVel

            ArcSmartInterval		
            BEGIN EVENTINTERVAL
                StartEvent		
                BEGIN EVENT
                    Epoch		 15 Dec 2020 06:30:00.000000000
                    EventEpoch		
                    BEGIN EVENT
                        Type		 EVENT_LINKTO
                        Name		 AnalysisStartTime
                        AbsolutePath		 Scenario
                    END EVENT
                    EpochState		 Implicit
                END EVENT
                StopEvent		
                BEGIN EVENT
                    Epoch		 15 Dec 2020 07:59:01.934000000
                    EpochState		 Explicit
                END EVENT
                IntervalState		 StartStop
            END EVENTINTERVAL

            TimeOfFirstWaypoint		 15 Dec 2020 06:30:00.000000000

            UseScenTime		 No
            ArcGranularity		  8.9992080635014089e-03
            DefaultRate		  1.5433332999999999e+01
            DefaultAltitude		  0.0000000000000000e+00
            DefaultTurnRadius		  0.0000000000000000e+00
            AltRef		 Terrain
            AltInterpMethod		 EllipsoidHeight
            NumberOfWaypoints		 2

            BEGIN Waypoints

                 0.0000000000000000e+00  1.3026840000000000e+01  8.4823840000000004e+01  0.0000000000000000e+00  1.5433332999999999e+01  0.0000000000000000e+00
                 5.3419340000000011e+03  1.3026840000000000e+01  8.4823840000000004e+01  0.0000000000000000e+00  1.5433332999999999e+01  0.0000000000000000e+00

            END Waypoints

        END GreatArc

    END VehiclePath

    BEGIN Ephemeris

        NumberOfEphemerisPoints		 2

        ScenarioEpoch		 15 Dec 2020 06:30:00.000000

# Epoch in JDate format: 2459198.77083333333333
# Epoch in YYDDD format:   20350.27083333333333


        InterpolationMethod		 GreatArc

        InterpolationSamplesM1		 1

        CentralBody		 Earth

        CoordinateSystem		 Fixed

        BlockingFactor		 20

# Time of first point: 15 Dec 2020 06:30:00.000000000 UTCG = 2459198.77083333333333 JDate = 20350.27083333333333 YYDDD

        EphemerisTimePosVel		

 0.0000000000000000e+00  5.6070302992876875e+05  6.1896214567794073e+06  1.4282788204409997e+06  0.0000000000000000e+00  0.0000000000000000e+00  0.0000000000000000e+00
 5.3419340000000011e+03  5.6070302992876875e+05  6.1896214567794073e+06  1.4282788204409997e+06  0.0000000000000000e+00  0.0000000000000000e+00  0.0000000000000000e+00


    END Ephemeris

    BEGIN MassProperties

        Mass		  1.0000000000000000e+03
        InertiaXX		  4.5000000000000000e+03
        InertiaYX		  0.0000000000000000e+00
        InertiaYY		  4.5000000000000000e+03
        InertiaZX		  0.0000000000000000e+00
        InertiaZY		  0.0000000000000000e+00
        InertiaZZ		  4.5000000000000000e+03

    END MassProperties

    BEGIN Attitude

        ScenarioEpoch		 15 Dec 2020 06:30:00.000000

        BEGIN Profile
            Name		 AircraftAtt
            UserNamed		 No
            StartTime		  0.0000000000000000e+00
            BEGIN ECFVelRadial
                Azimuth		  0.0000000000000000e+00
            END ECFVelRadial
        END Profile

    END Attitude

    BEGIN Swath

        SwathType		 ElevAngle
        ElevationAngle		  0.0000000000000000e+00
        HalfAngle		  0.0000000000000000e+00
        Distance		  0.0000000000000000e+00
        RepType		 NoSwath

    END Swath

    BEGIN Eclipse

        Sunlight		 Off
        SunlightLineStyle		 0
        SunlightLineWidth		 3
        SunlightMarkerStyle		 19

        Penumbra		 Off
        PenumbraLineStyle		 0
        PenumbraLineWidth		 3
        PenumbraMarkerStyle		 19

        Umbra		 Off
        UmbraLineStyle		 0
        UmbraLineWidth		 3
        UmbraMarkerStyle		 19

        SunlightPenumbraLine		 Off
        PenumbraUmbraLine		 Off

        SunlightColor		 #ffff00
        PenumbraColor		 #87cefa
        UmbraColor		 #0000ff

        ComputeUsingTerrain		 No
        MaxStepWhenUsingTerrain		 10
        UseCustomEclipseBodies		 No

    END Eclipse

    BEGIN LineOfSightModel

        ModelType		 CbShape
        HeightAboveSurface		  0.0000000000000000e+00

    END LineOfSightModel


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
                                    <STRING>&quot;{93686E42-D32E-46E0-8507-C9DF5CD69B1E}&quot;</STRING>
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

        BEGIN Ellipse
            TimesTrackVehStartTime		 Yes
        END Ellipse

        BEGIN Crdn
        END Crdn

        BEGIN Graphics

            BEGIN GenericGraphics
                IntvlHideShowAll		 Off
                ShowPassLabel		 Off
                ShowPathLabel		 Off
                TransformTrajectory		 On
                MinGfxGndTrkTimeStep		  0.0000000000000000e+00
                MaxGfxGndTrkTimeStep		  6.0000000000000000e+02
                MinGfxOrbitTimeStep		  0.0000000000000000e+00
                MaxGfxOrbitTimeStep		  6.0000000000000000e+02
                ShowGlintPoint		 Off
                ShowGlintColor		 #ffffff
                ShowGlintStyle		 2
            END GenericGraphics

            BEGIN AttributeData
                ShowGfx		 On
                AttributeType		                Basic		
                BEGIN DefaultAttributes
                    Show		 On
                    Inherit		 On
                    ShowLabel		 On
                    ShowGndTrack		 On
                    ShowGndMarker		 On
                    ShowOrbit		 On
                    ShowOrbitMarker		 On
                    ShowElsetNum		 Off
                    ShowSpecialSwath		 On
                    AllColors		 #0000ff
                    LineStyle		 0
                    LineWidth		 2
                    MarkerStyle		 19
                    FontStyle		 0
                    SwathLineStyle		 0
                    SpecSwathLineStyle		 1
                END DefaultAttributes

                BEGIN CustomIntervalList
                    BEGIN DefaultAttributes
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #0000ff
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END DefaultAttributes
                END CustomIntervalList

                BEGIN AccessIntervalsAttributes
                    BEGIN AttrDuringAccess
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #0000ff
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END AttrDuringAccess
                    BEGIN AttrDuringNoAccess
                        Show		 Off
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #ff0000
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END AttrDuringNoAccess
                END AccessIntervalsAttributes

                BEGIN TimeComponentIntervalsAttributes
                    BEGIN DefaultAttributes
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #0000ff
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END DefaultAttributes
                END TimeComponentIntervalsAttributes

                BEGIN RealTimeAttributes
                    BEGIN HistoryAttr
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #0000ff
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END HistoryAttr
                    BEGIN SplineAttr
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #ffff00
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END SplineAttr
                    BEGIN LookAheadAttr
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #ffffff
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END LookAheadAttr
                    BEGIN DropOutAttr
                        Show		 On
                        Inherit		 On
                        ShowLabel		 On
                        ShowGndTrack		 On
                        ShowGndMarker		 On
                        ShowOrbit		 On
                        ShowOrbitMarker		 On
                        ShowElsetNum		 Off
                        ShowSpecialSwath		 On
                        AllColors		 #ff0000
                        LineStyle		 0
                        LineWidth		 2
                        MarkerStyle		 19
                        FontStyle		 0
                        SwathLineStyle		 0
                        SpecSwathLineStyle		 1
                    END DropOutAttr
                END RealTimeAttributes
            END AttributeData

            BEGIN LeadTrailData
                GtLeadingType		 AllData
                GtTrailingType		 AllData
                OrbitLeadingType		 AllData
                OrbitTrailingType		 AllData
            END LeadTrailData
            BEGIN SaaData
                ShowSaa		 Off
                ShowSaaFill		 Off
                SaaFillTranslucency		 0.7
                TrackSaa		 On
                SaaAltitude		 500000
            END SaaData
            BEGIN GroundTracks
                BEGIN GroundTrack
                    CentralBody		 Earth
                END GroundTrack
            END GroundTracks
            BEGIN WaypointData
                ShowWayptMarkers		 On
                ShowWayptTurnMarkers		 On
                ShowWayptMarkersExtEphem		 Off
                NewWayptMarkerShow		 On
                NewWayptShowLabel		 Off
                NewWayptMarkerStyle		 3
                WayptShow		 On
                WayptShowLabel		 Off
                WayptMarkerStyle		 3
            END WaypointData
            BEGIN EllipseSetGxData
                BEGIN DefEllipseSetGx
                    ShowStatic		 On
                    ShowDynamic		 On
                    UseLastDynPos		 Off
                    HoldLastDynPos		 Off
                    ShowName		 Off
                    ShowMarker		 On
                    MarkerStyle		 0
                    LineStyle		 0
                    LineWidth		 1
                END DefEllipseSetGx
            END EllipseSetGxData
        END Graphics

        BEGIN VO
        END VO

    END Extensions

    BEGIN SubObjects

    END SubObjects

END Ship

