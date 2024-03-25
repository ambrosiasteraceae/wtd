<?xml version="1.0" encoding="UTF-8"?>
<ScriptObject>
  <Version>3.1</Version>
    <ScriptVersion>1.0</ScriptVersion>
    <Name><![CDATA[WTFoundation1]]></Name>
    <LibPath><![CDATA[]]></LibPath>
    <Type>1</Type>
    <SubType>2</SubType>
    <HelpID>0</HelpID>
    <UUID>a05cdce7-2b3a-4c5d-9a77-5a15b418d45e</UUID>
    <Language>en</Language>
    <StringTable>
    <Hash><![CDATA[0000]]></Hash>
    </StringTable>
    <RelativeOrigin>0.0 0.0 0.0</RelativeOrigin>
    <AbsoluteOrigin>0.0 0.0 0.0</AbsoluteOrigin>
    <MirrorState>0</MirrorState>
    <SeparateExecParts>1</SeparateExecParts>
    <Group>0</Group>
    <AutoPlaceResourceObjects>1</AutoPlaceResourceObjects>
    <AutoReferenceBox>0</AutoReferenceBox>
    <Scale>1</Scale>
    <Use3DPreview>0</Use3DPreview>
    <UseAlways2DRepInGroundView>0</UseAlways2DRepInGroundView>
    <Link>0</Link>
    <Consider>0</Consider>
    <SimplePlacing>0</SimplePlacing>
    <UseLastParams>1</UseLastParams>
    <UseScriptCache>0</UseScriptCache>
    <SplitObject>0</SplitObject>
    <UserFile>0</UserFile>
    <HeightReference>0</HeightReference>
    <HeightOffset>0.0</HeightOffset>
    <UnitFactor>1.0</UnitFactor>
    <PositionNumber>1</PositionNumber>
    <IsLocked>0</IsLocked>
    <IsEncrypted>0</IsEncrypted>
    <Key><![CDATA[]]></Key>
    <Signature>fbd4967d</Signature>
    <DependentFiles>
    </DependentFiles>
    <Attributes>
    </Attributes>
  <Parameters>
   <Type>1</Type>
      <AutoUpdateValues>1</AutoUpdateValues>
      <MapPenToColor>0</MapPenToColor>
      <LengthUnit>3</LengthUnit>
      <AreaUnit>3</AreaUnit>
      <VolumeUnit>3</VolumeUnit>
      <MassUnit>1</MassUnit>
      <AngleUnit>1</AngleUnit>
      <CurrencyUnit>0</CurrencyUnit>
     <Parameter>
    <Identifier>ref_x</Identifier>
             <Name><![CDATA[x-dimension]]></Name>
             <Group><![CDATA[Foundation]]></Group>
             <Type>1</Type>
             <Attribute>-1</Attribute>
             <SystemID>1</SystemID>
             <Expandable>0</Expandable>
             <Hidden>0</Hidden>
             <Lock>0</Lock>
             <Export>0</Export>
             <Save>1</Save>
             <Hashable>1</Hashable>
             <CurrentValue>
             <Value>
             <Type>6</Type>
             <StringValue></StringValue>
             <DoubleValue>0.0</DoubleValue>
             </Value>
             </CurrentValue>
             </Parameter>
      <Parameter>
    <Identifier>ref_y</Identifier>
             <Name><![CDATA[y-dimension]]></Name>
             <Group><![CDATA[Foundation]]></Group>
             <Type>1</Type>
             <Attribute>-1</Attribute>
             <SystemID>2</SystemID>
             <Expandable>0</Expandable>
             <Hidden>0</Hidden>
             <Lock>0</Lock>
             <Export>0</Export>
             <Save>1</Save>
             <Hashable>1</Hashable>
             <CurrentValue>
             <Value>
             <Type>6</Type>
             <StringValue></StringValue>
             <DoubleValue>0.0</DoubleValue>
             </Value>
             </CurrentValue>
             </Parameter>
      <Parameter>
    <Identifier>ref_z</Identifier>
             <Name><![CDATA[z-dimension]]></Name>
             <Group><![CDATA[Foundation]]></Group>
             <Type>1</Type>
             <Attribute>-1</Attribute>
             <SystemID>3</SystemID>
             <Expandable>0</Expandable>
             <Hidden>0</Hidden>
             <Lock>0</Lock>
             <Export>0</Export>
             <Save>1</Save>
             <Hashable>1</Hashable>
             <CurrentValue>
             <Value>
             <Type>6</Type>
             <StringValue></StringValue>
             <DoubleValue>0.0</DoubleValue>
             </Value>
             </CurrentValue>
             </Parameter>
  </Parameters>
<Script>
  <PartParameter>
  <Hash><![CDATA[99f8b879]]></Hash>
  <IsEncrypted>0</IsEncrypted>
  <Enable>1</Enable>
  <BreakPoints></BreakPoints>
  <Text><![CDATA[]]></Text>
  </PartParameter>
  <PartMaster>
  <Hash><![CDATA[99f8b879]]></Hash>
  <IsEncrypted>0</IsEncrypted>
  <Enable>1</Enable>
  <BreakPoints></BreakPoints>
  <Text><![CDATA[]]></Text>
  </PartMaster>
<Part2D>
    <Hash><![CDATA[99f8b879]]></Hash>
    <IsEncrypted>0</IsEncrypted>
    <Enable>1</Enable>
    <BreakPoints></BreakPoints>
    <Text><![CDATA[]]></Text>
  </Part2D>
<Part3D>
  <Hash><![CDATA[ef01453c]]></Hash>
  <IsEncrypted>0</IsEncrypted>
  <Enable>1</Enable>
  <BreakPoints></BreakPoints>
  <Text><![CDATA[!
!Parameters

  !Foundation
      f_surface_foundation="30YearEdition Materials\Exposed Concrete\exposed_concrete_01"  !Foundation surface
      f_surface_underplate="30YearEdition Materials\Exposed Concrete\exp_concrete_detail_01"  !Underplate surface
      f_surface_socle="30YearEdition Materials\Exposed Concrete\expposed_concrete_02"  !Socle surface
      f_surface_grout ="30YearEdition Materials\Exposed Concrete\exp_concrete_detail_02"  !Grout surface
      f_surface_anchor ="30YearEdition Materials\Metals\Channelled plate\Steel_01"  !Anchor cage surface
      f_surface_levelingconcrete ="30YearEdition Materials\Exposed Concrete\exp_concrete_detail_01"  !Leveling concrete surface
      f_surface_earth ="SMT\natural_stone_limestone"  !earthe surface
      f_surface_backfill ="SMT\natural_stone_gravel_white"  !backfill surface


      hc1= {h_plinth}    !Height of Socle
      hc2= {h_incl}     !Height of Slope
      hc3= {h_slab}       !Thickness of Foundation
      hc4= {h_notch}      !Thickness of Underplate
      hc5 = 0.1     !Thickness of Leveling concrete
      r_foundation={phi_slab}/2     !Foundation Radius
      r_socle={phi_plinth}/2               !Socle Radius
      r_underplate={phi_notch}/2        !Underplate Radius Bottom
      r_underplate_offset={phi_notch}/2 + 0.05 !Underplate Radius Offset top

  !Earth Works
      hs0=hc4 + hc3 + hc2+ hc1 + {h_CTN}  !Level of the surroundings
      hb0=-({h_CTN})+ ({h_soil})      !Backfill


  !Grout
      h_grout={h_grout}  !Thickness of Grout
      b_grout={b_grout}

  !Anchor cage
      r_anchor={phi_tower} /2
      anchor_bolts ={n_bolts}
      anchor_hole = {phi_bolt}+0.002
      anchor_radius_bolts_1 = 5.72 / 2
      anchor_radius_bolts_2 = 6.28 / 2
      anchor_radius_flange_s = {phi_tower} /2 - {b_top_flange} /2
      anchor_radius_flange_b = {phi_tower} /2 + {b_top_flange} /2
      anchor_flange_thickness_s = 0.07
      anchor_flange_thickness_b = 0.14



  !Reinforcement
      r_central={phi_core}   !Radius of the central core, without reinforcing
      cover=0.055     !Reinforcement cover

    !POS 1 - Radial bot reinf.
        DIM arm_rad_bot_p1[][]
        arm_rad_bot_p1[1][1]=0.028 !Diametru
        arm_rad_bot_p1[1][2]=132    !Piesces
        arm_rad_bot_p1[1][3]=0.847   !Hook
        arm_rad_bot_p1[1][4]=0      !Offset

        arm_rad_bot_p1[2][1]=0.028 !Diametru
        arm_rad_bot_p1[2][2]=132    !Piesces
        arm_rad_bot_p1[2][3]=0.847    !Hook
        arm_rad_bot_p1[2][4]=0.05    !Offset

        arm_rad_bot_p1[3][1]=0.032 !Diametru
        arm_rad_bot_p1[3][2]=132    !Piesces
        arm_rad_bot_p1[3][3]=0.847    !Hook
        arm_rad_bot_p1[3][4]=0.95    !Offset

        arm_rad_bot_p1[4][1]=0.032 !Diametru
        arm_rad_bot_p1[4][2]=132    !Piesces
        arm_rad_bot_p1[4][3]=0.847    !Hook
        arm_rad_bot_p1[4][4]=1.55    !Offset


    !POS 2 - Radial top reinf.
        DIM arm_rad_top_p2[][]
        arm_rad_top_p2[1][1]=0.028 !Diametru
        arm_rad_top_p2[1][2]=132    !Piesces
        arm_rad_top_p2[1][3]=0.847    !Hook
        arm_rad_top_p2[1][4]=0    !Offset

        arm_rad_top_p2[2][1]=0.028 !Diametru
        arm_rad_top_p2[2][2]=132    !Piesces
        arm_rad_top_p2[2][3]=0.847    !Hook
        arm_rad_top_p2[2][4]=0.05    !Offset


    !POS 3 - Tangential bot reinf.
        DIM arm_tan_bot_p3[][]
        arm_tan_bot_p3[1][1]=0.028       !Diametru
        arm_tan_bot_p3[1][2]=10          !Piesces
        arm_tan_bot_p3[1][3]=0.806       !Rep.Lenght
        arm_tan_bot_p3[1][4]=1.3         !L0

        arm_tan_bot_p3[2][1]=0.028       !Diametru
        arm_tan_bot_p3[2][2]=9           !Piesces
        arm_tan_bot_p3[2][3]=0.889       !Rep.Lenght
        arm_tan_bot_p3[2][4]=1.3         !L0

        arm_tan_bot_p3[3][1]=0.028       !Diametru
        arm_tan_bot_p3[3][2]=10          !Piesces
        arm_tan_bot_p3[3][3]=1.710       !Rep.Lenght
        arm_tan_bot_p3[3][4]=1.3         !L0

        arm_tan_bot_p3[4][1]=0.028       !Diametru
        arm_tan_bot_p3[4][2]=13          !Piesces
        arm_tan_bot_p3[4][3]=1.754       !Rep.Lenght
        arm_tan_bot_p3[4][4]=1.3         !L0

        arm_tan_bot_p3[5][1]=0.025       !Diametru
        arm_tan_bot_p3[5][2]=15          !Piesces
        arm_tan_bot_p3[5][3]=1.773       !Rep.Lenght
        arm_tan_bot_p3[5][4]=1.3         !L0

        arm_tan_bot_p3[6][1]=0.025       !Diametru
        arm_tan_bot_p3[6][2]=15          !Piesces
        arm_tan_bot_p3[6][3]=1.839       !Rep.Lenght
        arm_tan_bot_p3[6][4]=1.3         !L0

    !POS 1 - Radial bot reinf.
        DIM arm_rad_bot_p1[][]
        arm_rad_bot_p1[1][1]=0.028 !Diametru
        arm_rad_bot_p1[1][2]=132    !Piesces
        arm_rad_bot_p1[1][3]=0.847   !Hook
        arm_rad_bot_p1[1][4]=0      !Offset

        arm_rad_bot_p1[2][1]=0.028 !Diametru
        arm_rad_bot_p1[2][2]=132    !Piesces
        arm_rad_bot_p1[2][3]=0.847    !Hook
        arm_rad_bot_p1[2][4]=0.05    !Offset

        arm_rad_bot_p1[3][1]=0.032 !Diametru
        arm_rad_bot_p1[3][2]=132    !Piesces
        arm_rad_bot_p1[3][3]=0.847    !Hook
        arm_rad_bot_p1[3][4]=0.95    !Offset

        arm_rad_bot_p1[4][1]=0.032 !Diametru
        arm_rad_bot_p1[4][2]=132    !Piesces
        arm_rad_bot_p1[4][3]=0.847    !Hook
        arm_rad_bot_p1[4][4]=1.55    !Offset


    !POS 2 - Radial top reinf.
        DIM arm_rad_top_p2[][]
        arm_rad_top_p2[1][1]=0.028 !Diametru
        arm_rad_top_p2[1][2]=132    !Piesces
        arm_rad_top_p2[1][3]=0.847    !Hook
        arm_rad_top_p2[1][4]=0    !Offset

        arm_rad_top_p2[2][1]=0.028 !Diametru
        arm_rad_top_p2[2][2]=132    !Piesces
        arm_rad_top_p2[2][3]=0.847    !Hook
        arm_rad_top_p2[2][4]=0.05    !Offset

    !POS 5 - Radial bot reinf.
        DIM arm_shr_p5[][],arm_shr_p50[][]
        arm_shr_p50[1][1]=0.025     !Diametru
        arm_shr_p50[1][2]=42        !Piesces
        arm_shr_p50[1][3]=1          !Rep.Lenght
        arm_shr_p50[1][4]=0          !b

        arm_shr_p5[1][1]=0.025       !Diametru
        arm_shr_p5[1][2]=84           !Piesces
        arm_shr_p5[1][3]=2.941       !Rep.Lenght
        arm_shr_p5[1][4]=0.425       !b

        arm_shr_p5[2][1]=0.020       !Diametru
        arm_shr_p5[2][2]=64           !Piesces
        arm_shr_p5[2][3]=0.908       !Rep.Lenght
        arm_shr_p5[2][4]=0.425       !b

        arm_shr_p5[3][1]=0.020       !Diametru
        arm_shr_p5[3][2]=56          !Piesces
        arm_shr_p5[3][3]=1.275       !Rep.Lenght
        arm_shr_p5[3][4]=0.425       !b

        arm_shr_p5[4][1]=0.020       !Diametru
        arm_shr_p5[4][2]=59          !Piesces
        arm_shr_p5[4][3]=1.111       !Rep.Lenght
        arm_shr_p5[4][4]=0.425       !b

        arm_shr_p5[5][1]=0.020       !Diametru
        arm_shr_p5[5][2]=89          !Piesces
        arm_shr_p5[5][3]=0.968       !Rep.Lenght
        arm_shr_p5[5][4]=0.425       !b

        arm_shr_p5[6][1]=0.016       !Diametru
        arm_shr_p5[6][2]=124          !Piesces
        arm_shr_p5[6][3]=1.096       !Rep.Lenght
        arm_shr_p5[6][4]=0.425       !b

        arm_shr_p5[7][1]=0.016       !Diametru
        arm_shr_p5[7][2]=108          !Piesces
        arm_shr_p5[7][3]=0.913       !Rep.Lenght
        arm_shr_p5[7][4]=0.425       !b

        arm_shr_p5[8][1]=0.016       !Diametru
        arm_shr_p5[8][2]=93          !Piesces
        arm_shr_p5[8][3]=0.76        !Rep.Lenght
        arm_shr_p5[8][4]=0.425       !b

  !Piles
        nr_pile_row1={n_piles}          !Number of piles for row 1
        nr_pile_row2={n_piles2}          !Number of piles for row 2
        r_pile_row1={phi_piles}/2       !Radius of pile row 1
        r_pile_row2={phi_piles2}/2      !Radius of pile row 2
        r_pile = {d_piles}/2 !Yet to add into parameter tabs
        h_pile = {l_piles} !Yet to add into parameter tabs
        p_d_r1 = 0.025  !Yet to add into parameter tabs
        p_cover = 0.075 !Yet to add into parameter tabs
        p_n_bars = 10   !Yet to add into parameter tabs
        offset_z_piles = hc4+0.02 !(0.02 embedment)


!Concrete Model

      !Define undersocle
        !Define material for undersocle
          MATERIAL f_surface_underplate               !Define surface materials

            GROUP "Undersocle"
            TRANS 0 ,0 ,0                               !X,Y,Z direction
            CONE hc4 ,                        !Height along Z axis
                  r_underplate ,                  !Radius of lower circle
                  r_underplate_offset ,           !Radius of upper circle
                  90 ,                            !Alpha 1 angle of lower surface to z axis 0 < alpha1 < 180
                  90                              !Alpha 2 angle of upper surface to z axis 0 < alpha1 < 180
            MATERIAL ""                       !Define material or reset it
            GROUP_END


      !Define material for foundation
              MATERIAL f_surface_foundation               !Define surface materials

          !Define foundation thickness
              GROUP "Foundation slab"           !Start group definition
              TRANS 0 , 0 , hc4               !X,Y,Z direction
              CYLIND hc3 ,                    !Height along Z axis
                     r_foundation                 !Radius of cylinder
              RESTORE 1                       !Restore transformations
              GROUP_END                         !End group definition

          !Define foundation slope
              GROUP "Foundation slope"              !Start group definition
              TRANS 0 , 0 , hc4 + hc3                     !X,Y,Z direction
              CONE  hc2 ,                         !Height along Z axis
                    r_foundation ,                !Radius of lower circle
                    r_socle ,                     !Radius of upper circle
                    90 ,                          !Angle of lower surface to z axis, 0 < alpha1 < 180
                    90                            !Angle of upper surface to z axis, 0 < alpha1 < 180
              RESTORE 1                     !Reset trasnformations
              GROUP_END                         !End group definition

          !Joining the slope and slab

            foundation = GROUP_UNION ( "Foundation slab" , "Foundation slope" ) !Add one group to another
            GROUP_PLACE foundation            !Makes a group operation and generates a previously defined group
            !Reset surface
              MATERIAL ""                       !Define material or reset it

      !Define grouted foundation socle
              GROUP "Foundation Socle"
              TRANS 0 , 0 , hc4 + hc3 + hc2
              CYLIND hc1 , r_socle
              RESTORE 1
              GROUP_END


      !Define Grout (100% DONE)
            !Define first cone
                       GROUP "SDC"                                               !Socle differenatiated cone
                       TRANS 0 , 0 , hc4 + hc3 + hc2 + hc1 - h_grout             !X,Y,Z coordinates
                       CONE h_grout ,                                            !Height along Z axis
                            r_anchor - b_grout/2 ,                               !Radius of lower circle
                            r_anchor - b_grout/2 - h_grout ,                       !Radius of upper circle
                            90 ,                                                 !Alpha 1 angle of lower surface to z axis 0 < alpha1 < 180
                            90                                                   !Alpha 2 angle of upper surface to z axis 0 < alpha1 < 180
                       RESTORE 1
                       GROUP_END
            !Define second cone
                       GROUP "SFDC"                                                 !Socle from differenatiated cone
                       TRANS 0 , 0 , hc4 + hc3 + hc2 + hc1 - h_grout           !X,Y,Z coordinate
                       CONE h_grout ,                                          !Height along Z axis
                           r_anchor+b_grout/2    ,                                !Radius of lower circle
                           r_anchor+b_grout/2 + h_grout ,                                 !Radius of upper circle
                           90 ,                                                    !Alpha 1 angle of lower surface to z axis 0 < alpha1 < 180
                           90                                                      !Alpha 2 angle of upper surface to z axis 0 < alpha1 < 180
                      RESTORE 1
                      GROUP_END

          !Perform GROUT CUT differentiation
                          MATERIAL f_surface_grout              !Define surface materials
                          anchor_grout = GROUP_DIFF ( "SFDC" , "SDC" )                           !CUT Grout truncated shape from the two defined cones
                          GROUP_PLACE anchor_grout
                          MATERIAL ""                       !Define material or reset it

                          MATERIAL f_surface_socle               !Define surface materials
                          socle=GROUP_DIFF("Foundation Socle",anchor_grout)
                          GROUP_PLACE socle
                          MATERIAL ""                       !Define material or reset it

      !Concrete Leveling Model (100% DONE)

                          MATERIAL f_surface_levelingconcrete
                          GROUP "CYLIND"
                          TRANSZ hc4 - hc5
                          CYLIND hc5 , r_foundation + hc5
                          RESTORE 1
                          GROUP_END


                          GROUP "BG"
                          TRANSZ -hc5
                          CONE hc5 + hc4 ,
                          r_underplate + 0.04 , !lower
                          r_underplate + hc5 + 0.04 + hc4 , !higher
                          90 ,
                          90
                          RESTORE 1
                          GROUP_END


                          GROUP "SCC"
                          CONE hc4 ,
                          r_underplate ,
                          r_underplate_offset ,
                          90 ,
                          90
                          RESTORE 1
                          GROUP_END

                          undergrout_cut1 = GROUP_DIFF ( "BG" , "SCC" )
                          undergrout_cut2 = GROUP_DIFF ( "CYLIND" , "BG" )

                          concrete_leveling_form = GROUP_UNION ( undergrout_cut1 , undergrout_cut2 )
                          GROUP_PLACE concrete_leveling_form
                          MATERIAL ""
                          RESTORE ALL
      !Earth

              GROUP "Earth"
              TRANSZ -hc2 - hc3 - hc4
              CYLIND hc2 + hc3 + hs0 + hc4 ,
              2 * r_foundation
              GROUP_END
              RESTORE 1





              GROUP "Earthout"
              TRANSZ hc3 + hc4
              CONE hs0 - hc3 - hc4 ,
              r_foundation ,
              r_foundation + hs0 - hc3 - hc4 ,
              90 ,
              90
              GROUP_END

              RESTORE ALL


              earth = GROUP_DIFF ( "Earth" , "Earthout" )
              earth1 = GROUP_DIFF ( earth , "Foundation slab" )
              earth2 = GROUP_DIFF ( earth1 , "Undersocle" )
              earth3 = GROUP_DIFF ( earth2 , concrete_leveling_form )
              MATERIAL f_surface_earth
              GROUP_PLACE earth3
              MATERIAL ""

      !Backfill


              backfill1 = GROUP_DIFF ( "Earthout" , "Foundation slope" )



              GROUP "Backfill2"
              TRANSZ hs0
              CONE   hb0 ,
                     r_foundation+1.5*hb0 ,
                     r_foundation,
              90 ,
              90
              RESTORE 1
              GROUP_END


              GROUP "Backfill3"
              TRANSZ hs0+hb0
              CONE   hc4+hc3+hc2+hc1-hs0-hb0-0.05,
                     r_foundation,
                     r_socle,
              90 ,
              90
              RESTORE 1
              GROUP_END

              backfill2=GROUP_UNION (backfill1, "Backfill2")
              backfill3=GROUP_UNION (backfill2, "Backfill3")




              backfill4=GROUP_DIFF (backfill3,"Foundation slope")
              backfill5=GROUP_DIFF (backfill4,"Foundation Socle")

              MATERIAL f_surface_backfill
              GROUP_PLACE backfill5
              MATERIAL ""











!Reinforcement Model
  !Functions
    !REINF_BAR_L creates a linear bar.
      !Syntax
      !REINF_BAR_L bd, norm, concr, stg, bl, hlens, hangs, hlene, hange
      !Parameters
      !bd: bar diameter
      !norm: ID of norm
      !concr: ID of concrete strenght
      !stg: sGNumber of steel grade
      !bl: bar length (e.g.: ref_y-2*cvr-bd)
      !hlens: hook lenght at the start
      !hangs: hook angle at the start
      !hlene: hook lenght at the end
      !hange: hook angle the end
    !REINF_BAR_C2 creates a planar curved bar.
      !Syntax
      !REINF_BAR_C2 bd, norm, concr, stg, r, ang, lens, lene, hlens, hangs, hlene, hange
      !Parameters
      !bd: bar diameter
      !norm: ID of norm
      !concr: ID of concrete strenght
      !stg: sGNumber of steel grade
      !r: bar radius (axis)
      !ang: bar angle
      !lens: lenght at the start
      !lene: lenght at the end
      !hlens: hook lenght at the start
      !hangs: hook angle at the start
      !hlene: hook lenght at the end
      !hange: hook angle the end
    !REINF_BAR_F2 creates a planar, via segment points free shapeable polygonal bar.
      !Syntax
      !REINF_BAR_F2 bd, norm, concr, stg, hlens, hangs, hlene, hange, X0, Y0, brf0, X1, Y1, brf1 .... Xn, Yn, brfn
      !Parameters
      !bd: bar diameter
      !norm: ID of norm
      !concr: ID of concrete strenght
      !stg: sGNumber of steel grade
      !hlens: hook lenght at the start
      !hangs: hook angle at the start
      !hlene: hook lenght at the end
      !hange: hook angle at the end
      !X0, X1 ... Xn (decimal): X coordinate of segment point 0, 1 ... n
      !Y0, Y1 ... Yn (decimal): Y coordinate of segment point 0, 1 ... n
      !brf0, brf1 ... brfn (decimal): bending roll factor at segment point 0, 1 ... n
    !REINF_STIRRUP_RO creates a rectangular open stirrup.
      !Syntax
      !REINF_STIRRUP_RO bd, norm, concr, stg, bw, bh, hlen, hang, po, brf
      !Parameters
      !bd: bar diameter
      !norm: ID of norm
      !concr: ID of concrete strenght
      !stg: sGNumber of steel grade
      !bw: axial bar width (e.g.: ref_y-2*cvr-bd)
      !bh: axial bar height (e.g.: ref_z-2*cvr-bd)
      !hlen: hook lenght
      !hang: hook angle
      !po: position of opening (1: top, 2: left, 3: bottom, 4: right)
      !brf: bending roll factor (>= 2.0)
    !REINF_STIRRUP_RC creates a rectangular closed stirrup.
      !Syntax
      !REINF_STIRRUP_RC bd, norm, concr, stg, bw, bh, hlen, hang, pl, brf
      !Parameters
      !bd: bar diameter
      !norm: ID of norm
      !concr: ID of concrete strenght
      !stg: sGNumber of steel grade
      !bw: axial bar width (e.g.: ref_y-2*cvr-bd)
      !bh: axial bar height (e.g.: ref_z-2*cvr-bd)
      !hlen: hook lenght
      !hang: hook angle
      !pl: position of lock (1: bottom left, 2: bottom right, 3: top right, 4: top left)
      !brf: bending roll factor (>= 2.0)
    !REINF_PLACE_C arranges bars in a circle.
        !Syntax
        !REINF_PLACE_C r_a, ang_e, ang_x, ang_y, ang_z, al, offs, cnt, sp_a
        !Parameters
        !r_a: radius of arrangement (axis of the bars)
        !ang_e: delta angle of arrangement
        !ang_x: rotation angle about the X axis
        !ang_y: rotation angle about the Y axis
        !ang_z: rotation angle about the Z axis
        !al: alignment (1: start, 2: center, 3: end)
        !offs: offset
        !cnt: count of bars
        !sp_a: spacing angle
    !REINF_PLACE places a single bar or stirrup in the three-dimensional space.
      !Syntax
      !REINF_PLACE ang_x, ang_y, ang_z
      !Parameters
      !ang_x: rotation angle about the X axis
      !ang_y: rotation angle about the Y axis
      !ang_z: rotation angle about the Z axis
  !Reinforcement radial bottom (POS 1.i - done)
    !LAYER 1-done
          FOR i=1 TO 4 STEP 2
                  TRANS 0 , 0 , hc4 + cover+arm_rad_bot_p1[i][1]/2 !X,Y,Z coordinate

                  REINF_BAR_L arm_rad_bot_p1[i][1] ,
                              1 , 1 , 5 ,                               !sGNumber of steel grade
                              (r_foundation - cover - r_central-arm_rad_bot_p1[i][4]) ,      !bar length
                              arm_rad_bot_p1[i][3], 90 ,                               !hook at the start
                              0 ,  0                                    !hook at the end
                  REINF_PLACE_C r_foundation -cover ,         !radius of arrangement
                              0 ,                                       !delta angle of arrangement
                              0 ,                                       !rotation angle about the X axis
                              0 ,                                       !rotation angle about the Y axis
                              0 ,                                       !rotation angle about the Z axis
                              1 ,                                       !alignment (1: start, 2: center, 3: end)
                              (i%4)*360 / arm_rad_bot_p1[i][2]/4 ,                                       !offset
                              arm_rad_bot_p1[i][2],                       !count of bars / spacing
                              360 / arm_rad_bot_p1[i][2]                  !spacing angle
                  RESTORE 1
          NEXT

    !LAYER 2-done
          FOR i=2 TO 4 STEP 2
                  TRANS 0 , 0 , hc4 + cover+arm_rad_bot_p1[1][1]+arm_tan_bot_p3[1][1]+arm_rad_bot_p1[i][1]/2 !X,Y,Z coordinate
                  l_anc=76*arm_rad_bot_p1[i][1]
                  REINF_BAR_L arm_rad_bot_p1[i][1] ,
                              1 , 1 , 5 ,                               !sGNumber of steel grade
                              (r_foundation - cover - r_central-arm_rad_bot_p1[i][4]) ,      !bar length
                              arm_rad_bot_p1[i][3], 90 ,                               !hook at the start
                              0 ,  0                                    !hook at the end
                  REINF_PLACE_C r_foundation -cover ,         !radius of arrangement
                              0 ,                                       !delta angle of arrangement
                              0 ,                                       !rotation angle about the X axis
                              0 ,                                       !rotation angle about the Y axis
                              0 ,                                       !rotation angle about the Z axis
                              1 ,                                       !alignment (1: start, 2: center, 3: end)
                              (i%4)*360 / arm_rad_bot_p1[i][2]/4 ,                                       !offset
                              arm_rad_bot_p1[i][2],                       !count of bars / spacing
                              360 / arm_rad_bot_p1[i][2]                  !spacing angle
                  RESTORE 1
          NEXT

	  !LAYER 3-done
                  i=5
                  TRANS 0 , 0 , hc4 + cover+2*arm_rad_bot_p1[1][1]+arm_tan_bot_p3[1][1]+3*arm_rad_bot_p1[i][1]/2 !X,Y,Z coordinate

                  REINF_BAR_L arm_rad_bot_p1[i][1] ,
                              1 , 1 , 5 ,                               !sGNumber of steel grade
                              (r_foundation - cover - r_central-arm_rad_bot_p1[i][4]) ,      !bar length
                              arm_rad_bot_p1[i][3], 90 ,                               !hook at the start
                              0 ,  0                                    !hook at the end
                  REINF_PLACE_C r_foundation -cover ,         !radius of arrangement
                              0 ,                                       !delta angle of arrangement
                              0 ,                                       !rotation angle about the X axis
                              0 ,                                       !rotation angle about the Y axis
                              0 ,                                       !rotation angle about the Z axis
                              1 ,                                       !alignment (1: start, 2: center, 3: end)
                              (i%4)*360 / arm_rad_bot_p1[i][2]/4 ,                                       !offset
                              arm_rad_bot_p1[i][2],                       !count of bars / spacing
                              360 / arm_rad_bot_p1[i][2]                  !spacing angle
                  RESTORE 1

  !Reinforcement radial top (POS 2.i - done)
    !LAYER 1 -done
              FOR i=1 TO 3 STEP 2

                      TRANS 0 ,0 , hc3 + hc4 - cover-arm_rad_top_p2[i][1]/2 !X,Y,Z coordinate

                      REINF_BAR_F2 arm_rad_top_p2[i][1],        !bar diameter
                            1 ,1 ,5 ,
                            0 ,  0 ,                                                    !hook at the start
                            arm_rad_top_p2[i][3] ,  90 ,                                !hook at the end
                            0 , 0 ,                                                   !X0,Y0 coordinate
                            0.05 ,                                                     !BRF0 bending roll factor
                            r_foundation-r_socle+cover, hc2 ,                        !X1,Y1 coordinate
                            0.05 ,                                                  !BRF1 bending roll factor
                            r_foundation-r_central-arm_rad_top_p2[i][4]-cover,  hc2 , !X2,Y2 coordinate
                            0.05                                                    !BRF2 bending roll factor

                      REINF_PLACE_C r_foundation - cover , !radius of arrangement
                                    0 ,                                    !delta angle of arrangement
                                    0 ,  0 ,   0 ,                          !rotation angle about the X,Y,Z axis
                                    1 ,                                     !alignment (1: start, 2: center, 3: end)
                                    360 / arm_rad_top_p2[i][2]*(i%4)/ 4,   !offset
                                    arm_rad_top_p2[i][2]  ,                !count of bars / spacing
                                    360 / arm_rad_top_p2[i][2]             !spacing angle
                      RESTORE 1
                NEXT

    !LAYER 2 -done
              FOR i=2 TO 4 STEP 2

                        TRANS 0 , !X coordinate
                              0 , !Y coordinate
                              hc3 + hc4 - cover-arm_tan_top_p4[1][1]-3*arm_rad_top_p2[i][1]/2 !Z coordinate

                        REINF_BAR_F2 arm_rad_top_p2[i][1],        !bar diameter
                              1 ,1 ,5 ,
                              0 ,  0 ,                                                    !hook at the start
                              arm_rad_top_p2[i][3] ,  90 ,                                !hook at the end
                              0 , 0 ,                                                   !X0,Y0 coordinate
                              0.05 ,                                                     !BRF0 bending roll factor
                              r_foundation-r_socle+cover, hc2 ,                        !X1,Y1 coordinate
                              0.05 ,                                                  !BRF1 bending roll factor
                              r_foundation-r_central-arm_rad_top_p2[i][4]-cover,  hc2 , !X2,Y2 coordinate
                              0.05                                                    !BRF2 bending roll factor

                        REINF_PLACE_C r_foundation - cover , !radius of arrangement
                                      0 ,                                    !delta angle of arrangement
                                      0 ,  0 ,   0 ,                          !rotation angle about the X,Y,Z axis
                                      1 ,                                     !alignment (1: start, 2: center, 3: end)
                                      360 / arm_rad_top_p2[i][2]*(i%4)/ 4,   !offset
                                      arm_rad_top_p2[i][2]  ,                !count of bars / spacing
                                      360 / arm_rad_top_p2[i][2]             !spacing angle
                        RESTORE 1
                  NEXT

  !Reinforcement tangential bottom (POS 3.i -done)
     !LAYER 1
        r=r_central
        FOR l = 1 TO 6 STEP 1
                 s = arm_tan_bot_p3 [ l ] [ 3 ] / ( arm_tan_bot_p3 [ l ] [ 2 ] - 1 )
                 bar_diameter = arm_tan_bot_p3 [ l ] [ 1 ]
                 l_anc = arm_tan_bot_p3 [ l ] [ 4 ] !Lungime de ancorare
                 IF l = 2 THEN r = r + 0.6 - s
                 IF l = 6 THEN s = ( r_foundation - cover - r-s ) / ( arm_tan_bot_p3 [ l ] [ 2 ] - 1 )
                 FOR i = 1 TO arm_tan_bot_p3 [ l ] [ 2 ] STEP 1
                      RESTORE 1 !Reset transformations
                      TRANS 0 , 0 , hc4 + cover + arm_rad_bot_p1 [ 1 ] [ 1 ] + arm_tan_bot_p3 [ l ] [ 1 ] / 2 !Move coordinates X,Y,Z direction
                      r = r + s
                      GOSUB "Tangential"
                  NEXT
          NEXT
      RESTORE ALL

     !LAYER 2
             r=r_central
             FOR l = 1 TO 3 STEP 1
                      s = arm_tan_bot_p3 [ l ] [ 3 ] / ( arm_tan_bot_p3 [ l ] [ 2 ] - 1 )
                      bar_diameter = arm_tan_bot_p3 [ l ] [ 1 ]
                      l_anc = arm_tan_bot_p3 [ l ] [ 4 ] !Lungime de ancorare
                      IF l = 2 THEN r = r + 0.6 - s
                      FOR i = 1 TO arm_tan_bot_p3 [ l ] [ 2 ] STEP 1
                           RESTORE 1 !Reset transformations
                           r = r + s
                           TRANS 0 , 0 , hc4 + cover +  arm_rad_bot_p1[1][1]+arm_tan_bot_p3[1][1]+arm_rad_bot_p1[2][1]+arm_tan_bot_p3[l][1]/2 !Move coordinates X,Y,Z direction
                           GOSUB "Tangential"
                       NEXT
               NEXT
           RESTORE ALL

  !Reinforcement tangential top (POS 4.i - 100% done)

      !LAYER 1
            r=r_central
            FOR l = 1 TO 6 STEP 1
                     s = arm_tan_top_p4 [ l ] [ 3 ] / ( arm_tan_top_p4 [ l ] [ 2 ] - 1 )
                     bar_diameter = arm_tan_top_p4 [ l ] [ 1 ]
                     l_anc = arm_tan_top_p4 [ l ] [ 4 ] !Lungime de ancorare
                     IF l = 2 THEN r = r + 0.6 - s
                     IF l = 6 THEN s = ( r_foundation - cover - r-s ) / ( arm_tan_top_p4 [ l ] [ 2 ] - 1 )
                     FOR i = 1 TO arm_tan_top_p4 [ l ] [ 2 ] STEP 1
                          RESTORE 1 !Reset transformations
                          r = r + s
                          IF l<=2 THEN TRANS 0 , 0 , hc4+hc3+hc2- cover - arm_rad_top_p2[1][1]-arm_tan_top_p4[l][1]/2 !Move coordinates X,Y,Z direction
                          IF l>2 THEN TRANS 0 , 0 , hc4 + hc3 + hc2 - cover -2* arm_rad_top_p2[1][1] - ( hc2 * ( r - r_socle ) / ( r_foundation - r_socle ) )-arm_tan_top_p4[l][1]/2 !Move coordinates X,Y,Z direction
                          GOSUB "Tangential"
                      NEXT
              NEXT
            RESTORE ALL

      !LAYER 2
              r=r_central
              FOR l = 1 TO 2 STEP 1
                       s = arm_tan_top_p4 [ l ] [ 3 ] / ( arm_tan_top_p4 [ l ] [ 2 ] - 1 )
                       bar_diameter = arm_tan_top_p4 [ l ] [ 1 ]
                       l_anc = arm_tan_top_p4 [ l ] [ 4 ] !Lungime de ancorare
                       IF l = 2 THEN r = r + 0.6 - s

                       FOR i = 1 TO arm_tan_top_p4 [ l ] [ 2 ] STEP 1
                            RESTORE 1 !Reset transformations
                            r = r + s
                            TRANS 0 , 0 , hc4+hc3+hc2- cover + arm_rad_top_p2[1][1]-arm_tan_top_p4[l][1]/2 !Move coordinates X,Y,Z direction
                            GOSUB "Tangential"
                        NEXT
                NEXT
              RESTORE ALL


  !Reinforcement shear ( POS 5.i 15.i-99%done) & ( POS 15.i-99%done)
          !Position 5.01
                 d = r_central+0.1
                 !Shear reinforcement lower
                 RESTORE 1
                 s = 360 / arm_shr_p50[1][2]
                 h = hc3 + hc2 - 2 * cover
                 REINF_BAR_L arm_shr_p50[1][1] , !Bar diameter
                           1 , 1 , 5 , !SGNumber of steel grade
                           h , !Bar Length
                           15 * arm_shr_p50[1][1] , !Hook length at start
                           90 , !Hook angle at start
                           15 * arm_shr_p50[1][1], !Hook length at start
                           90 !Hook angle at end

                 FOR i=1 TO 4 STEP 1
                    FOR j = s TO 360 STEP s
                       ROTZ s
                       TRANSX d -0.36
                       TRANSZ h + hc4-cover
                       REINF_PLACE -90 , 90 , 180
                       TRANSZ -h - hc4 + cover
                       TRANSX -d +0.36
                    NEXT
                    d = d+0.31
                 NEXT
                 RESTORE 2


          !Position 5.i
                  FOR l=1 TO 2 STEP 1
                            IF l=1 THEN d=arm_shr_p5[l][3]
                            IF l=2 THEN d=r_underplate_offset+arm_shr_p5[l][3]
                            IF l>2 THEN d=d+arm_shr_p5[l][3]
                            b=arm_shr_p5[l][4]

                            !Lower corbell bar
                                  RESTORE ALL
                                  IF l=1 THEN h = hc3 + hc2 - 2 * cover - arm_rad_top_p2[1][1] - arm_tan_top_p4[1][1] - arm_rad_top_p2[1][1]+ arm_rad_bot_p1[1][1]
                                  IF l>1 THEN h=hc3+hc2-(hc2*(d-r_socle)/(r_foundation-r_socle))-2*cover-arm_rad_top_p2[1][1]-arm_tan_top_p4[1][1]-2.5*arm_rad_top_p2[1][1]
                                  REINF_BAR_PCB arm_shr_p5[l][1] ,
                                                1 ,
                                                1 ,
                                                5 ,
                                                15 * arm_shr_p5[l][1] ,
                                                h ,
                                                arm_shr_p5[l][4] ,
                                                h ,
                                                15 * arm_shr_p5[l][1] ,
                                                2
                                  s = 360 / arm_shr_p5[l][2]
                                  k=arm_shr_p5[l][1] * 360 / ( 2 * PI * d )
                                  FOR j = 1 TO arm_shr_p5[l][2] STEP 1
                                         ROTZ k
                                         k=k+s
                                         IF l=1 THEN
                                               TRANSX d-b/2
                                               TRANSZ h + hc4 + cover - arm_shr_p5[l][1] / 2
                                               REINF_PLACE 90 , 0 , 0
                                         ELSE
                                               TRANSX d
                                               TRANSZ h+hc4+cover+arm_shr_p5[l][1]/2
                                               REINF_PLACE 90 , 90 , 0
                                         ENDIF
                                         RESTORE 3
                                  NEXT

                            !Upper U shape bar
                                 b=b+2*arm_shr_p5[l][1]
                                 REINF_BAR_L arm_shr_p5[l][1] , !Bar diameter
                                              1 , 1 , 5 , !SGNumber of steel grade
                                              b , !Bar Length
                                              50 * arm_shr_p5[l][1] , !Hook length at start
                                              90 , !Hook angle at start
                                              50 * arm_shr_p5[l][1] , !Hook length at start
                                              90 !Hook angle at end

                                 s = 360 / arm_shr_p5[l][2]
                                 k=0
                                 FOR j = 1 TO arm_shr_p5[l][2] STEP 1
                                         ROTZ k
                                         k=k+s
                                         IF l=1 THEN
                                               TRANSX d -b/2
                                               TRANSZ h + hc4  + arm_rad_top_p2[1][1] + arm_tan_top_p4[1][1]
                                               REINF_PLACE 0 , 180 , 90
                                               TRANSZ hc1
                                               REINF_PLACE 0 , 180 , 90
                                               RESTORE 4
                                         ELSE
                                               TRANSX d
                                               TRANSZ h+hc4+2*cover+arm_rad_top_p2[1][1]+arm_tan_top_p4[1][1]
                                               REINF_PLACE 0,180,0
                                               RESTORE 3
                                         ENDIF
                                  NEXT

                            !POS 15 - constructive Tangential
                                  bar_diameter=0.016
                                  r=d-bar_diameter/2
                                  TRANSZ h + hc4 + cover + bar_diameter/2
                                  GOSUB "Tangential"
                                  RESTORE 1
                     NEXT

  !Reinforcement Radial Edge (POS 6 99% done)

    !FreeFormBarCA parameters

    hooklens = 0.94
     hooklene = 0.93
     height = 0.75
     d= 0.016
     brf = 4
     hookange = ATAN (hc2 / (r_foundation-r_socle))
     items = arm_rad_bot_p1[1][2] + arm_rad_bot_p1[2][2] + arm_rad_bot_p1[3][2]+ arm_rad_bot_p1[4][2] !Number of items is a func of layer 1 radial bottom pieces (1-4)

        j=0
        TRANSZ cover + hc4
        FOR i = 0  + 360/items/10 TO 360 Step 360/items
                 IF j=0 THEN
                      j=1
                 ELSE
                      j=0
                 ENDIF
                 ROTZ i
                 TRANSZ j*(arm_rad_bot_p1_1_diam+arm_tan_bot_p3_1_diam+0.008)
                 TRANSX r_foundation - cover - d/2 - d ! this equals to an offset of 71 mm which is exactly 55 cover + 16 diameter of lower tangential reinforcement position 7
                 GOSUB "FreeFormBarCA"
                 REINF_PLACE 270,90,0
                 TRANSZ -j*(arm_rad_bot_p1_1_diam+arm_tan_bot_p3_1_diam+0.008)
                 RESTORE 2
                 RESTORE 2
        NEXT
        RESTORE 4
  !Surface Socle (POS 10 100% DONE)
    !Parameters
      hooklen = 0.39
      brf = 4
      d = 0.016
      s = 0.15
      displacement_radius = 1.89
    !Top x direction

      FOR i = 0 to displacement_radius - s STEP s   !Start for func. It goes from 0 to radius of socle reinf. endpoint. with step s. (from ... to radius  -/+ s is because they skip a bar at the end)
         TRANSZ hc1 + hc2 +hc3 + hc4 - cover - d/2
         x=i                                  !x in subscript reinf becomes i1,i2,i3,...in
         GOSUB "ReinforcementFreeShape"       !Go to subscript
         REINF_PLACE 90,0,90                  !Place bar
         if i = 0 Then                        !You jump one for x = - i, because it then doubles the reinf at i = 0 (x=0,y direction)
         restore 1                            !Skip
         restore 1                            !Skip
         ELSE
         x = - i                              !Place for negative row
         GOSUB "ReinforcementFreeShape"       !Go to subscript
         REINF_PLACE 90,0,90                  !X,Y,Z angles
         ENDIF
         RESTORE 1
      NEXT
      RESTORE 1
    !Bottom y direction

      FOR i = 0 to displacement_radius - s STEP s       !Start for func. It goes from 0 to radius of socle reinf. endpoint. with step s. (from ... to radius  -/+ s is because they skip a bar at the end)
         TRANSZ hc1 + hc2 +hc3 + hc4 - cover - d - d/2
         x=i                                            !x in subscript reinf becomes i1,i2,i3,...in
         GOSUB "ReinforcementFreeShape"                 !Go to subscript
         REINF_PLACE 0,90,0                             !Place bar
         if i = 0 Then                                  !You jump one, because it then doubles the reinf at i = 0 (x=0,y direction)
         restore 1                                      !Skip
         restore 1                                      !Skip
         ELSE
         x = - i                                        !Place for negative row
         GOSUB "ReinforcementFreeShape"                 !Go to subscript
         REINF_PLACE 0,90,0
         ENDIF
         RESTORE 1
      NEXT
      RESTORE 1
  !Surface Underplate (POS 11 100% DONE)
    !Parameters

      s = 0.18
      hooklen = 0
      d = 0.016
      brf = 4
      displacement_radius = r_underplate
    !Bottom x

      FOR i = 0  to r_underplate  STEP s
         TRANSZ cover +d/2
         x = - i
         GOSUB "ReinforcementFreeShape"
         REINF_PLACE 90,0,90
          if i = 0 Then
          restore 1
          restore 1
          else
          x = + i
          GOSUB "ReinforcementFreeShape"
          REINF_PLACE 90,0,90
          RESTORE 1
          RESTORE 1
          ENDIF
      NEXT
      RESTORE 1
    !Top y

      FOR i = 0  to r_underplate  STEP s
         TRANSZ cover +d +d/2
         x = - i
         GOSUB "ReinforcementFreeShape"
         REINF_PLACE 0,90,0
          if i = 0 Then
          restore 1
          restore 1
          else
          x = + i
          GOSUB "ReinforcementFreeShape"
          REINF_PLACE 0,90,0
          RESTORE 1
          RESTORE 1
          ENDIF
      NEXT
      RESTORE 1
  !Surface Underplate (POS 11.0 100% DONE)
      !Parameters
        hooklen = 0.75  !
        c = 0.7         !Reinf. width
        d = 0.016       !Diameter
      !Bottom x direction

        TRANSZ cover + d/2
        FOR i = d TO r_underplate STEP  s:

           TRANSX i
           TRANSY SQR(r_underplate**2 - i**2) - c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,0
           RESTORE 1
           RESTORE 1


           TRANSX i
           TRANSY -SQR(r_underplate**2 - i**2)  + c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,180
           RESTORE 1
           RESTORE 1

        NEXT

        FOR i = s + d TO r_underplate STEP  s:

           TRANSX -i
           TRANSY SQR(r_underplate**2 - i**2) - c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,0
           RESTORE 1
           RESTORE 1

           TRANSX -i
           TRANSY -SQR(r_underplate**2 - i**2)  + c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,180
           RESTORE 1
           RESTORE 1


        NEXT

        RESTORE 1
      !Top y direction

        TRANSZ cover + d + d/2

        for i = d to r_underplate step  s:
           TRANSY i
           TRANSX SQR(r_underplate**2 - i**2) - c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 0,0,90
           RESTORE 1
           RESTORE 1

           TRANSY i
           TRANSX -SQR(r_underplate**2 - i**2)  + c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,270
           RESTORE 1
           RESTORE 1
        NEXT

        for i = d + s to r_underplate step  s:
           TRANSY -i
           TRANSX SQR(r_underplate**2 - i**2) - c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,90
           RESTORE 1
           RESTORE 1

           TRANSY -i
           TRANSX -SQR(r_underplate**2 - i**2)  + c
           GOSUB"ReinforcementLShape"
           REINF_PLACE 00,00,270
           RESTORE 1
           RESTORE 1

        NEXT
        RESTORE 1
  !Splitting Piles (POS 19.1 100% DONE)
            !Parameters
                d = 0.016    !Diameter of stirrup
                bw = 0.2     !Width of stirrup
                bh = 1       !Height of stirrup
                hooklen = 0.16 !Hook length of stirrup
                bweff = bw - d  !Effective width of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
                bheff = bh - d  !Effective height of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
                brf = 4
                offset_height = 0.64 !Offset from Z coordinate, from 0
                offsety_lower = 0.062 !Offset of reinforcement between piles longitudinal bars Y coordinate
            !Row 1
              FOR i = 360 / nr_pile_row1  + 360/nr_pile_row1 /2  TO 360 +360/nr_pile_row1  STEP 360 / nr_pile_row1
                of_d_to_cover = 0.106                 !This offset distance is calculated so stirrup doesnt extend more than r_foundation - concrete cover (0.55)
               ROTZ i
               TRANSX r_pile_row1
                GOSUB "Stirrupile"
                TRANS bh / 2 - of_d_to_cover , offsety_lower , offset_height
                 REINF_PLACE 90 , 90 , 0
                 RESTORE 1
                 TRANS bh / 2 - of_d_to_cover , -offsety_lower , offset_height
                 REINF_PLACE 90 , 90 , 0
                RESTORE 3
              NEXT
            !Row 2
              FOR i = 360 / nr_pile_row2     TO 360 STEP 360 / nr_pile_row2
               of_d_to_cover = 0
               ROTZ i
               TRANSX r_pile_row2
               GOSUB "Stirrupile"
               TRANS bh / 2 - of_d_to_cover , offsety_lower , offset_height
               REINF_PLACE 90 , 90 , 0
               RESTORE 1
               TRANS bh / 2 - of_d_to_cover , -offsety_lower , offset_height
               REINF_PLACE 90 , 90 , 0
               RESTORE 3
              NEXT
              RESTORE 1
  !Splitting Piles (POS 19.2 100% DONE)
            !Parameters
                bw = 0.24     !Width of stirrup
                bh = 1       !Height of stirrup
                hooklen = 0.16 !Hook length of stirrup
                bweff = bw - d  !Effective width of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
                bheff = bh - d  !Effective height of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
                brf = 4
            !Row 1
              FOR i = 360 / nr_pile_row1  + 360/nr_pile_row1 /2  TO 360 +360/nr_pile_row1  STEP 360 / nr_pile_row1
                of_d_to_cover = 0.106                 !This offset distance is calculated so stirrup doesnt extend more than r_foundation - concrete cover (0.55)
               ROTZ i
               TRANSX r_pile_row1
                GOSUB "Stirrupile"
                TRANS offsety_lower*2 , -bh/2 , offset_height + bw - 2*d
                 REINF_PLACE 90 , 0 , 180
                RESTORE 1
                TRANS -offsety_lower*2 , -bh/2 , offset_height + bw - 2*d
                REINF_PLACE 90 , 0 , 180
                RESTORE 3
              NEXT
            !Row 2
              FOR i = 360 / nr_pile_row2     TO 360 STEP 360 / nr_pile_row2
               of_d_to_cover = 0
               ROTZ i
               TRANSX r_pile_row2
               GOSUB "Stirrupile"
               TRANS offsety_lower*2 , -bh/2 , offset_height + bw - 2*d
                REINF_PLACE 90 , 0 , 180
                RESTORE 1
                TRANS -offsety_lower*2 , -bh/2 , offset_height + bw - 2*d
                REINF_PLACE 90 , 0 , 180
                RESTORE 3
              NEXT
              RESTORE 1
  !Splitting Anchor (POS 13 100% DONE)
     !Parameters
       d = 0.016 !Diameter of stirrup
       bw = 0.21 !Width of stirrup
       bh = 1.51 !Height of stirrup
       hooklen = 0.37 !Hook length of stirrup
       bweff = bw - d !Effective width of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
       bheff = bh - d !Effective height of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
       brf = 4
       offset_x_axis = 1.489 - d / 2 !X coordinate / radial length of distribution
       offset_z_axis = 0.658 + d / 2 !From Pedestal Z coordinate

       number_bars = 84
       extra_number_bars = 42

     GOSUB "StirrupAnchor"

     !Bottom
       TRANSZ offset_z_axis
       GOSUB "StirrupPlacementCenter"
       GOSUB "StirrupPlacementOffset1"
       GOSUB "StirrupPlacementOffset2"
       RESTORE 1
     !Top
       offset_z_axis = 1.057 + d / 2
       TRANSZ offset_z_axis
       GOSUB "StirrupPlacementCenter"
       GOSUB "StirrupPlacementOffset1"
       GOSUB "StirrupPlacementOffset2"
       RESTORE 1
  !Splitting Anchor (POS 12 100% DONE)
    !Parameters
     d = 0.02
     bw = 0.2
     bh = 2.28
     hooklen = 0.62
     bweff = bw - d !Effective width of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
     bheff = bh - d !Effective height of stirrup (it accounts for diameter, so you can get bw as the length from stirrups furthest points)
     brf = 7

     offset_z_axis = 2.388 + d / 2
     offset_x_axis = 1.10 - d / 2
    GOSUB "StirrupAnchor"               !Initiate stirrup definition based on parameters from upstairs

    !Bottom
     TRANSZ offset_z_axis
     GOSUB "StirrupPlacementCenter"          !Place center stirrup
     GOSUB "StirrupPlacementOffset1"         !Place stirrup offset with equal distance (-) from center row 1
     GOSUB "StirrupPlacementOffset2"         !Place stirrup offset with equal distance (+) from center row 2
     RESTORE 1
    !Top
     offset_z_axis = 2.71 + d / 2
     TRANSZ offset_z_axis
     GOSUB "StirrupPlacementCenter"
     GOSUB "StirrupPlacementOffset1"
     GOSUB "StirrupPlacementOffset2"
     RESTORE 1
  !Surface S Pedestal (POS 8 100% DONE)

     !Parameters
     hooklens = 0.20
     hooklene = 0.84
     height_s_form = 3.00
     d= 0.016
     brf = 4

     items = 168
     center_distance_pos8 = 3.42

   TRANSZ hc4 + cover

   FOR i = 0 + 360 / items/4  TO 360 STEP 360 / items
      ROTZ i
      TRANSX center_distance_pos8
      GOSUB "FreeFormBarS"
      REINF_PLACE 270,270,0
      RESTORE 2
   NEXT

   RESTORE 1
  !Lower Tangential Edge Radial (POS 7 100% DONE)
     !Parameters
       l_anc =0.7
       bar_diameter = 0.016                            !diameter pos 7
       r=r_foundation - cover - bar_diameter/2         !radius of arrangement
       s= 0.163     !step
       offset_z = cover + arm_rad_bot_p1[1][1] + hc4 + bar_diameter/2
       FOR i=1 TO 5 STEP 1
              TRANSZ offset_z
              GOSUB "Tangential"
              offset_z=offset_z+s
              RESTORE 1
       NEXT
       RESTORE 1
  !Lower Socle  Tangential (POS 9 100% DONE)
       !Parameters
        l_anc = 0.7
        bar_diameter = 0.016        !diameter pos 9
        r = center_distance_pos8 + bar_diameter !radius of arrangement for pos 9
        s=0.061       !step
        offset_z_pos9 = hc4  + hc2 + hc3 + cover  !I think this position is set nicely
        pieces = 3   !number of items
        FOR i = 1 TO pieces STEP 1
        TRANSZ offset_z_pos9
        GOSUB "Tangential"
        offset_z_pos9 = offset_z_pos9 + s
        RESTORE 1
        NEXT
        RESTORE 1
  !Constructive Splitting Tangential (POS 14 90% DONE)
  bar_diameter = 0.016
  !POS 14.1

       x = 1.527
       z = 2.694 + bar_diameter / 2
       r = x
       l_anc =0.7! 77 * diameter !Lungime de ancorare
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1

  !POS 14.1 x2

       x = 1.527
       z = 2.372 + bar_diameter / 2
       r = x
       l_anc =0.7! 77 * diameter !Lungime de ancorare
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1

     !POS 14.2
       l_anc = 0.7
       x = 3.179
       z = 2.694 + bar_diameter / 2
       r = x
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1
      !POS 14.2 x 2
       l_anc = 0.7
       x = 3.179
       z = 2.372 + bar_diameter / 2
       r = x
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1

       !POS 14.3
         l_anc = 0.7
         x = 1.527
         z= 1.041 + bar_diameter / 2
         r = x
         TRANSZ z
         GOSUB "Tangential"
         RESTORE 1

     !POS 14.3 x2
       l_anc = 0.7
       x = 1.527
       z= 0.641 + bar_diameter / 2
       r = x
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1

     !POS 14.4
       l_anc = 0.7
       x = 2.712
       z = 0.641 + bar_diameter / 2
       r = x
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1


     !POS 14.4 x2
       l_anc = 0.7
       x = 2.712
       z = 1.041 + bar_diameter / 2
       r = x
       TRANSZ z
       GOSUB "Tangential"
       RESTORE 1

  !Constructive  Dimensional  Socle (POS 16 100% DONE)
         diameter = 0.016
         distance_center_pos16 = 1.3
         a = 0.2
         b = 0.41
         c = (hc1 + hc2 +hc3 + hc4 - cover - diameter - diameter/2  - diameter) - (hc2 + hc3 + hc4) - diameter / 2 !Height of Corbel is defined by Offset Z of Surface reinforcement bottom where you substract  the height till socle
         brf = 4
         pieces = 20
         offset_height_pos16 = hc1 + hc2 +hc3 + hc4 - cover - diameter - diameter/2  - diameter       !This distance is calculated from POS10 Surface pedestal bottom placement
         s = 360 / pieces

         REINF_BAR_PCB diameter,                       !Define Corbel
         1,
         1,
         5,
         a,
         c,
         b,
         c,
         a,
         4

         TRANSZ offset_height_pos16

         FOR i = s TO 360 STEP s
            ROTZ i
            TRANSX distance_center_pos16
            REINF_PLACE 90,90,0
            RESTORE 1
            RESTORE 1
         NEXT

         RESTORE 1

  !Lower Socle Tangential (POS 17 100% DONE)
    l_anc = 0.7
    bar_diameter = 0.016
    r = center_distance_pos8 - hooklene + bar_diameter !This is set nicely position
    s = 0.129
    offset_z = height_s_form + bar_diameter/2 + hc4 + cover !This is set nicely
    pieces = 7
    TRANSZ offset_z
    FOR i = 1 TO pieces STEP 1
       GOSUB "Tangential"
       r = r + s
    NEXT
    RESTORE 1
  !Constructive Surface Underplate (POS 18 100% DONE)
      l_anc = 0.7
      bar_diameter = 0.016
      r = r_underplate + bar_diameter
      offset_z_pos18 = 0.505

      TRANSZ offset_z_pos18
      GOSUB "Tangential"
      RESTORE 1
!Piles Model
  !Deploy piles and reinforcement
        TRANSZ offset_z_piles
        !Row 1
          FOR i = 360 / nr_pile_row1  + 360/nr_pile_row1 /2  TO 360 +360/nr_pile_row1  STEP 360 / nr_pile_row1
           ROTZ i
           TRANSX r_pile_row1
            GOSUB "Pile"
           RESTORE 1
           RESTORE 1
          NEXT

        !Row 2
          FOR i = 360 / nr_pile_row2     TO 360 STEP 360 / nr_pile_row2
           ROTZ i
           TRANSX r_pile_row2
            GOSUB "Pile"
           RESTORE 1
           RESTORE 1
          NEXT
          RESTORE 1                                                     !Diamond hands
!Anchor Ring Model
  MATERIAL f_surface_anchor
  !Top Ring

     GROUP "Thick ring plate max"
        TRANS 0 , 0 , 0
        CYLIND anchor_flange_thickness_b , anchor_radius_flange_s
        RESTORE 1
     GROUP_END

     GROUP "Thick ring plate min"
        TRANS 0 , 0 , 0
        CYLIND anchor_flange_thickness_b , anchor_radius_flange_b
     GROUP_END

     thick_ring_plate = GROUP_DIFF ( "Thick ring plate min" , "Thick ring plate max" )

  !Bottom Ring

     GROUP "Thin ring plate max"
        TRANS 0 , 0 , 0
        CYLIND anchor_flange_thickness_s , anchor_radius_flange_s
        RESTORE 1
     GROUP_END

     GROUP "Thin ring plate min"
        TRANS 0 , 0 , 0
        CYLIND anchor_flange_thickness_s , anchor_radius_flange_b
     GROUP_END

     thin_ring_plate = GROUP_DIFF ( "Thin ring plate min" , "Thin ring plate max" )

  !Define holess  anchor ring

    GROUP "HOLES"
    FOR i = 0 TO 360 STEP 360 / 2
       TRANS COS ( i ) * anchor_radius_bolts_1 , SIN ( i ) * anchor_radius_bolts_1 , -5
       CYLIND anchor_flange_thickness_b + 10 , anchor_hole / 2
       RESTORE 1
       TRANS COS ( i ) * anchor_radius_bolts_2 , SIN ( i ) * anchor_radius_bolts_2 , -5
       CYLIND anchor_flange_thickness_b + 10 , anchor_hole / 2
       RESTORE 1
    NEXT
    GROUP_END

  !Define Bolt Anchor M48x5

     GROUP "BOLT1"
        TRANS 0 , 0 , 0
        CYLIND 3.500 , 0.024
     GROUP_END

     GROUP "BOLT2"
        TRANS 0 , 0 , 0
        CYLIND 3.500 , 0.019
     GROUP_END

     anchor_bolt = GROUP_DIFF ( "BOLT1" , "BOLT2" )

  !Place anchor bolts
     !Place anchor bolts first row

     FOR i = 0 TO 360 STEP 360 / anchor_bolts
        TRANS COS ( i ) * anchor_radius_bolts_1 , SIN ( i ) * anchor_radius_bolts_1 , 0.134
        GROUP_PLACE anchor_bolt
        RESTORE 1
     NEXT

     !Place anchor bolts second row

     FOR i = 0 TO 360 STEP 360 / anchor_bolts
        TRANS COS ( i ) * anchor_radius_bolts_2 , SIN ( i ) * anchor_radius_bolts_2 , 0.134
        GROUP_PLACE anchor_bolt
        RESTORE 1
     NEXT

  !Add holes and plate at the same time

     !Add top plate

     thick_ring_plate_holes = GROUP_DIFF ( thick_ring_plate , "HOLES" )
     TRANS 0 , 0 , 3.40 - 0.01 !-1 cm into foundation socle
     GROUP_PLACE thick_ring_plate_holes
     RESTORE 1

     !Add bottom plate

     thin_ring_plate_holes = GROUP_DIFF ( thin_ring_plate , "HOLES" )
     TRANS 0 , 0 , 0.235
     GROUP_PLACE thin_ring_plate_holes
     RESTORE 1
     MATERIAL ""


     !Concrete Leveling Model (95% DONE)


RESTORE ALL
END
!Subscripts
  Pile:
          CYLIND -h_pile,r_pile

          REINF_BAR_F2 0.025 ,                                  !bar diameter
               1 ,                                              !ID of norm
               1 ,                                              !ID of concrete strenght
               5 ,                                              !sGNumber of steel grade
               0 ,                                              !hook lenght at the start
               0 ,                                              !hook angle at the start
               0 ,                                              !hook lenght at the end
               0 ,                                              !hook angle at the end
               0 ,                                              !X0 coordinate
               0.92 -0.02,                                      !Y0 coordinate (0.92 cause ~0.90 anchroage and you substract - 0.02m PILE HEAD INTO CONCRETE FOUNDATION)
               0 ,                                              !BRF0 bending roll factor
               0,                                               !X1 coordinate
               -h_pile+0.2 ,                                    !Y1 coordinate (+0.2m offset from bottom of foundation)
               0                                                !BRF1 bending roll factor

           REINF_PLACE_C r_pile - 0.075 - 0.012 ,               !Radius of arrangement (0.075 is cover, 0.012 is shear reinf diameter)
               90 ,                                             !Delta angle of arrangement
               0 ,                                              !Rotation angle about the X axis
               0 ,                                              !Rotation angle about the Y axis
               0 ,                                              !Rotation angle about the Z axis
               1 ,                                              !Alignnment (1:start,2:center,3:end)
               0 ,                                              !Offset
               p_n_bars,                                        !Count of bars
               360 / p_n_bars                                   !Spacing
         RETURN
  Stirrupile:
      REINF_BAR_F2 d ,       !diameter of stirrup
      1 , !ID of Norm
      1 , !ID of concrete strength
      5 , !sGN number of steel grade
      hooklen,
      90 ,
      hooklen ,
      90 ,
      -bweff - d / 2 ,
      bheff ,
      brf ,
      0 ,
      bheff ,
      brfeff ,
      0 ,
      0 ,
      brf ,
      -bweff ,
      0 ,
      brf ,
      -bweff ,
      bheff ,
      brf ,
      0 + d / 2 ,
      bheff ,
      brf
      RETURN
  StirrupAnchor:
    REINF_BAR_F2 d , !diameter of stirrup
    1 , !ID of Norm
    1 , !ID of concrete strength
    5 , !sGN number of steel grade
    hooklen ,
    90 ,
    hooklen ,
    90 ,
    -bweff - d / 2 ,
    bheff ,
    brf ,
    0 ,
    bheff ,
    brfeff ,
    0 ,
    0 ,
    brf ,
    -bweff ,
    0 ,
    brf ,
    -bweff ,
    bheff ,
    brf ,
    0 + d / 2 ,
    bheff ,
    brf

    RETURN
  StirrupPlacementCenter:
    FOR i = 360 / number_bars / 2 TO 360 STEP 360 / extra_number_bars
       ROTZ i
       TRANSX offset_x_axis + bh
       REINF_PLACE 90 , 90 , 0
       RESTORE 1
       RESTORE 1
    NEXT
    RETURN
  StirrupPlacementOffset1:
    FOR i = 360 / number_bars + 2 * 360 / number_bars / 3 TO 360 STEP 360 / extra_number_bars
       ROTZ i
       TRANSX offset_x_axis + bh
       REINF_PLACE 90 , 90 , 0
       RESTORE 1
       RESTORE 1
    NEXT
    RETURN
  StirrupPlacementOffset2:
    FOR i = 360 / number_bars + 360 / number_bars / 3 TO 360 STEP 360 / extra_number_bars
       ROTZ i
       TRANSX offset_x_axis + bh
       REINF_PLACE 90 , 90 , 0
       RESTORE 1
       RESTORE 1
    NEXT
    RETURN
  ReinforcementFreeShape:
    REINF_BAR_F2 d , !Diameter
    1 , !ID of norm
    1 , !ID of concrete str
    5 , !ID of steel grade
    hooklen , !hook len start
    90 , !hook start angle
    hooklen , !hook end length
    90 , !hook end angle
    x , !X0 coodrinate x will be used in for
    SQR ( ABS ( displacement_radius ^ 2 - x ^ 2 ) ) , !Y0 coordinate will be used in for. Formula comes from  circle formula y = r**2 -x**2
    brf , !bending roll factor
    x , !X1 coordinate used in for
    -SQR ( ABS ( displacement_radius ^ 2 - x ^ 2 ) ) , !Y1 corrdinate. Same as above.
    brf !Bending roll factor
    RETURN
  ReinforcementLShape:
    REINF_BAR_F2 d,
    1,
    1,
    5,
    0,
    0,
    hooklen,
    90,
    0,
    0,
    brf,
    c,
    0,
    brf
    RETURN
  FreeFormBarS:
    REINF_BAR_F2 d,
    1,
    1,
    5,
    hooklens,
    90,
    hooklene,
    -90,
    0,
    0,
    brf,
    height_s_form,
    0,
    brf
    RETURN
  FreeFormBarCA:
    REINF_BAR_F2 d,
    1,
    1,
    5,
    hooklens,
    90,
    hooklene,
    90-hookange,
    0,
    0,
    brf,
    height,
    0,
    brf
    RETURN
  Tangential:
            IF 2 * PI * r <= 24 THEN !If the circumference of the curent radius is smaller than 24m we use 3 bars, otherway we use a bar of 12m and complete with the rest
                      REINF_BAR_C2 bar_diameter , !bar diameter
                                      1 , !norm: ID of norm BST500S
                                      1 , !concr: ID of concrete strenght C25/30
                                      5 , !stg: sGNumber of steel grade BST500S
                                      r , !r: bar radius (axis)
                                      120 + l_anc * 360 / ( 2 * PI * r ) , !ang: bar angle
                                      0 , !lens: lenght at the start
                                      0 , !lene: lenght at the end
                                      0 , !hlens: hook lenght at the start
                                      0 , !hangs: hook angle at the start
                                      0 , !hlene: hook lenght at the end
                                      0 !hange: hook angle the end
                      REINF_PLACE 0 , 90 , 0
                      REINF_PLACE 0 , 90 , 120
                      REINF_PLACE 0 , 90 , 240
            ELSE
                      n = 2 * PI * r / (12-l_anc) !Number of bars 12m long that fit into the circumference
                      k = 0
                      REINF_BAR_C2 bar_diameter , !bar diameter
                                          1 , !norm: ID of norm BST500S
                                          1 , !concr: ID of concrete strenght C25/30
                                          5 , !stg: sGNumber of steel grade BST500S
                                          r , !r: bar radius (axis)
                                          12 * 360 / (  2 * PI * r ) , !ang: bar angle for a bar long of 12m
                                          0 , !lens: lenght at the start
                                          0 , !lene: lenght at the end
                                          0 , !hlens: hook lenght at the start
                                          0 , !hangs: hook angle at the start
                                          0 , !hlene: hook lenght at the end
                                          0 !hange: hook angle the end
                      FOR j = 1 TO n STEP 1
                               k = k + 12 * 360 / ( 2 * PI * r )-l_anc* 360 / (  2 * PI * r )
                               ROTZ k
                               REINF_PLACE 0 , 90 , 0
                               RESTORE 1

                      NEXT
                      REINF_BAR_C2 bar_diameter , !bar diameter                                                        !Adding the rest to fill the circumference
                                       1 , !norm: ID of norm BST500S
                                       1 , !concr: ID of concrete strenght C25/30
                                       5 , !stg: sGNumber of steel grade BST500S
                                       r , !r: bar radius (axis)
                                       max(360-k+l_anc*360 / ( r * 2 * PI ),12), !ang: bar angle for a bar to fill the radius
                                       0 , !lens: lenght at the start
                                       0 , !lene: lenght at the end
                                       0 , !hlens: hook lenght at the start
                                       0 , !hangs: hook angle at the start
                                       0 , !hlene: hook lenght at the end
                                       0 !hange: hook angle the end
                      ROTZ 360
                      REINF_PLACE 0 , 90 , 0
                      RESTORE 1

              ENDIF
          RETURN
  ConstructiveTangential:
    l_anc =0.7! 77 * diameter !Lungime de ancorare
                         TRANSZ offset_z
                         IF 2 * PI * i <= 14 THEN !If the circumference of the curent radius is smaller than 14m we use 2 bars, otherway we use a bar of 12m and complete with the rest
                                    REINF_BAR_C2 diameter , !bar diameter
                                    1 , !norm: ID of norm BST500S
                                    1 , !concr: ID of concrete strenght C25/30
                                    5 , !stg: sGNumber of steel grade BST500S
                                    i, ! + diameter / 2, !r: bar radius (axis)
                                    180 + l_anc * 180 / ( PI * i ) , !ang: bar angle
                                    0 , !lens: lenght at the start
                                    0 , !lene: lenght at the end
                                    0 , !hlens: hook lenght at the start
                                    0 , !hangs: hook angle at the start
                                    0 , !hlene: hook lenght at the end
                                    0 !hange: hook angle the end
                                    REINF_PLACE 0 , 90 , 0
                                    REINF_BAR_C2 diameter , !bar diameter
                                    1 , !norm: ID of norm BST500S
                                    1 , !concr: ID of concrete strenght C25/30
                                    5 , !stg: sGNumber of steel grade BST500S
                                    i,!- diameter / 2 !r: bar radius (axis)
                                    180 + l_anc * 180 / ( PI * i ) , !ang: bar angle
                                    0 , !lens: lenght at the start
                                    0 , !lene: lenght at the end
                                    0 , !hlens: hook lenght at the start
                                    0 , !hangs: hook angle at the start
                                    0 , !hlene: hook lenght at the end
                                    0 !hange: hook angle the end
                                    REINF_PLACE 0 , 90 , 180
                         ELSE
                                    n = INT ( 2 * PI * i / ( 12 - l_anc ) ) !Number of bars 12m long that fit into the circumference
                                    FOR j = 0 TO n - 1 STEP 1
                                             REINF_BAR_C2 diameter , !bar diameter
                                             1 , !norm: ID of norm BST500S
                                             1 , !concr: ID of concrete strenght C25/30
                                             5 , !stg: sGNumber of steel grade BST500S
                                             i,! + ok * diameter / 2  !r: bar radius (axis)
                                             360 / ( i * 2 * PI ) * 12 , !ang: bar angle for a bar long of 12m
                                             0 , !lens: lenght at the start
                                             0 , !lene: lenght at the end
                                             0 , !hlens: hook lenght at the start
                                             0 , !hangs: hook angle at the start
                                             0 , !hlene: hook lenght at the end
                                             0 !hange: hook angle the end
                                             REINF_PLACE 0 , 90 , j * ( 360 / ( i * 2 * PI ) * 12 - l_anc * 180 / ( PI * i ) ) !Place reinforcement at X,Y,Z coordinates
                                      NEXT
                                    REINF_BAR_C2 diameter , !bar diameter                                                        !Adding the rest to fill the circumference
                                    1 , !norm: ID of norm BST500S
                                    1 , !concr: ID of concrete strenght C25/30
                                    5 , !stg: sGNumber of steel grade BST500S
                                    i,   ! - ok * diameter / 2 , !r: bar radius (axis)
                                    ( 360 - n * ( 360 / (  i  * 2 * PI ) * 12 - l_anc * 180 / ( PI * i ) ) ) + l_anc * 180 / ( PI * i ) , !ang: bar angle for a bar to fill the radius
                                    0 , !lens: lenght at the start
                                    0 , !lene: lenght at the end
                                    0 , !hlens: hook lenght at the start
                                    0 , !hangs: hook angle at the start
                                    0 , !hlene: hook lenght at the end
                                    0 !hange: hook angle the end
                                    REINF_PLACE 0 , 90 , ( n * ( 360 / ( i * 2 * PI ) * 12 - l_anc * 180 / ( PI * i ) ) )
                         ENDIF
            RESTORE 1
            RETURN
!]]></Text>!
</Part3D>

<PartDialog>
  <Hash><![CDATA[99f8b879]]></Hash>
  <IsEncrypted>0</IsEncrypted>
  <Enable>1</Enable>
  <BreakPoints></BreakPoints>
  <Text><![CDATA[]]></Text>
  </PartDialog>
  </Script>
  <Drawing2D>
  </Drawing2D>
  <Drawing3D>
  </Drawing3D>
  <Pictures>
  <ImportBitmaps>0</ImportBitmaps>
  <ManageInList>0</ManageInList>
  <Picture Name="0" Type="png" Width="146" Height="159" Encoding="Base16" Hash="418e5497"><![CDATA[89504E470D0A1A0A0000000D49484452000000920000009F080600000012E58050000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000081149444154785EED93896EEC3A0E44F3FF3F7D670834013D9912B792ED4EEA00448066151799F9F94708001E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C0432210784804020F8940E02111083C240281874420F09008041E1281C043221078480E3F3F3FE1F8CBFCC9EDAD23584506CB3FC66FE6576E677DC43132587E2B22547DDFC0576F627D18891596D68B289657634746FB66BE6A72EFD1E7FC1C4F61CD2261E1E5DFCAABA71D1F75F5B05EDE62F4A02383E7F5F26FE255D3451F2EAB99E324563F0D0F4FBFCB3DCD2B268A3C8EF788637EA51999F588F0E8E867A235EEE2D149BCC7D0BCA51973565E99751A27B0FA68584434CA4A13F59FE691EEDEE2BBBCE71554E3E984515B8D08118F971722FE27B8B5ABB7E82E1FF57AFE39105875257678DAD5EFCA2EEF794F704B376FB15D3E92B3F263CECACFCCFA68ECA868673CEF2EEF79911CEDE22DB2CB5772FAFBCAA78CBA887E87554BC2C2CB0BAB7CD527785E04C7AA9F587A95DB7914D56474BBF0F0F4ABDF15B44FF0BC1D8E54F516B5D82DB9CAE9EF9E2F92DFE92CB2DE95C6F3AE72119F95F77C55A01577437A398B4E3D2BA7BFAFF25D22F557B9D137E7ADDF945D4EA8FAB2C02AA197A97AACDCCE73925DDF4AAEE2115639FD7DE5CBD0AFF07F7683AC72BBDFB31EC1ABB7F35A8CBE39B2AC7C5E4DCF37B3FA5DA87832B42AEC86F07216D55AAB9CB0CBCD682DCF13D58DECF45E2D2B57AD97FD3D4AD9BD6BBC1B36BB48A58FB0EBA5A826A25D91F5EF74951CD2B3ABE55172228717901E61971324AF81245A7797AFE4909E5DAD1D6917726801E9117639C1CB23901ED5394EF8B21E6F068B940339AC80AE2754FBCD88D60B0F4FB3CAEF7C951CDA639152679B7AC3547C27728A68342278BA4E1E9D43FDBE22AC460E2FA0EB09D57E82975FD1ADBBCA77EA666B566718092991430B6FCA095EDEA353FF2DB9ECEF33AE0A399452F1556B0A1D6F8453B39DA88BF628AE0239907022279CF246E8D6AFCE8ECE55EB09DB2C7A1801ED5376F96E6D8F4E6FE1C4ECD59A957AC2368B1E52280FDAC87B5E21A2B1E8CE2D7466AF7A57B972BDCFDF0BE801856A4E389D174413D109116DB4E78E4E1E9DDB7A3E7F2FDC39A0B0CB095E5E40D41044E7458488CED374F2556FA5E6D2512AB6F1089DBCE755223DA2B53A447A2034BBFC09EFF2F7CFDFFF501D6E97134EE785884688EA32484D0D8F3B349EBFEAB572A61AD960E4745EC9E8A2DA155A23530BA9DB693C7FD56BE54C35B2C148372F443482E8B2DA3956443416194F44E7693AF9ACF7A2BEB3B9054A23882EAAB550FF1C1532BEA8D6D375F259EF457D67730B946644F4590F0AED9DE91FD12234BB7CD67B51DFD97C454417AD35229E8A2F8BF6A9CE18C1D345EAEC34D9FA17756740CF2BA034425437233E0D249D9A196F44D7D578FE397F51670B8C785E21A211323A8D0AA3BF1B5532DEA8D6D3A1F31775A781E715221A21AA53449FF5BC81CA9E1E084D367F51A31B5844344254A7883EEB798ACAAC517D44E769B2F98B1ADDC022A251325A453C15DF1D54678B7A10BA488D59737178452A4D2C221A45B419BD52F5A1D1394EEF80D245EACC9A8BA3526426524388EA04D166F423EAEDD4C882E897F546F59E2E5267D65C1C952216118D10D529A2CF7A66B4861515507546B235A2FA88CED35879D381682644344254A7883EEB89A2B53381A25A33AA8FE8AA1AD3856A28A07523E2A9F8DE86EE517D830828DD2ABF74451AA3348A68337AA5EA7B1A9DFB8E9DA35A4FB7CA2F5D91C6A8E146449BD18F74BC77A13376E6CC7AA3FA886EA5D93A3B8567A23A45F4598FA2DEAA1FC9380B629E6C8DA83EA2DB69B66EE410425437229E8A4F517FB74E9453FD2AF5A27A84CEAD706298A876A4EA9BD13A735441D55951AD9DD147B49EC6AD101DE8E4A223E2AB7A7768DD6C9CA2DA23EB8968439ACFDF2DD1C1B20B64F4335DFF5BE9EC95F545F5115DB833B2E988E8B39E91AEFF0DE80EDD77C810D587759FBF21D0CD472A9E11F16B7C03A8792B35A2FA4CDDD404A9C2C505B31E0BAD83AA87023953B54ED493AD9D9E24DDA0B070C5B343EBAD0289555F0341B556D697ED51DA2EDD24B98452F565D13E883845A77ED657E953DEBC325CE721AADE6FA7BB7BD65BEDD5FA3A95A69D87E978BF09DDB3B36BD6DFEEF7F95BA632407BE88FBF5BE72D20F7A9D4E8F614205FA1FA0055DF8CD699E3AD9C98B35A0BD6FFF317426719D442235A778C27383943B5267A16F8CB7606442F67A13DE64060D5953841A7F689998E7DB5EEA22796DDA13D3B7107DD5EA7E63CBA3D62E9538B7F0BFA069DB7E8FA231CFF4A8805C687E8D67A3BC85D517522DCF655900B8D0F84AAF914277641D78B70FB5738B1E0F870E8DA48E639D1B39EAA1BE1B1573FB9F4587B1527B1FA499CE28E1E1ECF751E78E211C6C747C75DDCDD6FC73BA6F8F0A68779336F7CA7577E357DA8373ED853BCFD3DBEE22B8D8FF8E6C744F26DFB7EED17F9B6878EF0CDFBFC9A7FEDF1238CF156BE69D608BFE69056581F6C8C5358BDC6F86DFCFA43F2B03E3222FE1A7FFE9008061E1281C0432200FEFDFB1F852C15B2EAE243070000000049454E44AE426082]]></Picture>
  </Pictures>
</ScriptObject>
