Name: "Base"
RootId: 13545463938020441546
Objects {
  Id: 15113971017304156731
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545463938020441546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 37050
      Y: -45500
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545463938020441546
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 5923003282004487933
  Name: "First Person Camera Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545463938020441546
  ChildIds: 12611314127859619259
  ChildIds: 4218659136926388768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4218659136926388768
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5923003282004487933
  ChildIds: 17285964759737383485
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 17285964759737383485
  Name: "First Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4218659136926388768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 12611314127859619259
  Name: "First Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5923003282004487933
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:viewrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545463938020441546
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 2473208361758221170
  Name: "Road"
  Transform {
    Location {
      X: 22250
      Y: -6660
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13545463938020441546
  ChildIds: 5895171644882681609
  ChildIds: 14523971000237443532
  ChildIds: 15096225802271725490
  ChildIds: 6957582293598607049
  ChildIds: 10994231434797887867
  ChildIds: 15772812093020603886
  ChildIds: 5963566208188422832
  ChildIds: 10331837970434102697
  ChildIds: 5110853007697332059
  ChildIds: 7240372760779874254
  ChildIds: 3853554065404354101
  ChildIds: 11921429516903775821
  ChildIds: 17421228757735408088
  ChildIds: 18012267969003594783
  ChildIds: 11755504142729392765
  ChildIds: 1580458119231355889
  ChildIds: 15000274260134183988
  ChildIds: 4660876044506959382
  ChildIds: 10285827833932164080
  ChildIds: 15548722419595337137
  ChildIds: 767624115972887738
  ChildIds: 6449589728277981517
  ChildIds: 3916302707657020783
  ChildIds: 914922217962237037
  ChildIds: 8614456631120558554
  ChildIds: 17826305597794438264
  ChildIds: 6798861547078353095
  ChildIds: 15695662624224152512
  ChildIds: 17539148746021197476
  ChildIds: 17869008749165513588
  ChildIds: 16612432327318506519
  ChildIds: 3688381345553104394
  ChildIds: 7420147353839037365
  ChildIds: 4486866403211582857
  ChildIds: 5171042177787337443
  ChildIds: 11358566992186895426
  ChildIds: 7146660023091753217
  ChildIds: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12274455069681072406
  Name: "Merge"
  Transform {
    Location {
      X: 10790
      Y: -42560
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 13934104434717028056
  ChildIds: 14281249842430266991
  ChildIds: 17421952181396248298
  ChildIds: 10027893098633252135
  ChildIds: 9644524625833614100
  ChildIds: 18143340113967626683
  ChildIds: 18100017163253574499
  ChildIds: 13095596165606186158
  ChildIds: 13642366912995420555
  ChildIds: 7171847658452651942
  ChildIds: 3534938416775609844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3534938416775609844
  Name: "Road Center"
  Transform {
    Location {
      X: 440
      Y: -440
      Z: -0.00048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7171847658452651942
  Name: "Road Center"
  Transform {
    Location {
      X: 1240
      Y: 1160
      Z: -0.00048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13642366912995420555
  Name: "Road Center"
  Transform {
    Location {
      X: 440
      Y: 1160
      Z: -0.00048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13095596165606186158
  Name: "Road Center"
  Transform {
    Location {
      X: 440
      Y: 360
      Z: -0.00048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18100017163253574499
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1960
      Y: 360
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 18143340113967626683
  Name: "Road Center"
  Transform {
    Location {
      X: -360
      Y: 360
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9644524625833614100
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1240
      Y: 1160
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10027893098633252135
  Name: "Road Center"
  Transform {
    Location {
      X: -360
      Y: -440
      Z: -0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 17421952181396248298
  Name: "Road Center"
  Transform {
    Location {
      X: -360
      Y: -1240
      Z: -0.0009765625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14281249842430266991
  Name: "Road Sidewalk Lane Merge"
  Transform {
    Location {
      X: 440
      Y: -1240
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2891332054519029206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13934104434717028056
  Name: "Road Sidewalk Lane Merge"
  Transform {
    Location {
      X: -1160
      Y: -1240
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12274455069681072406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2891332054519029206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7146660023091753217
  Name: "Long Road"
  Transform {
    Location {
      X: 11150
      Y: 34580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 1974872713181290005
  ChildIds: 3050698989828675700
  ChildIds: 11833051344288906157
  ChildIds: 14720404824684741542
  ChildIds: 15361520309550155529
  ChildIds: 4132524757185274562
  ChildIds: 6734442981794058414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6734442981794058414
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -1200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 7626212635041798925
  ChildIds: 2082588340184722633
  ChildIds: 7656799526558537844
  ChildIds: 2529288487387741386
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2529288487387741386
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6734442981794058414
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7656799526558537844
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6734442981794058414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2082588340184722633
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6734442981794058414
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7626212635041798925
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6734442981794058414
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4132524757185274562
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 10200500560278190739
  ChildIds: 9974698883971232276
  ChildIds: 8403169242484319109
  ChildIds: 6501606109070700337
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6501606109070700337
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4132524757185274562
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8403169242484319109
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4132524757185274562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9974698883971232276
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4132524757185274562
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10200500560278190739
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4132524757185274562
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15361520309550155529
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 7068197993279568852
  ChildIds: 14473467811988403454
  ChildIds: 3123716949845319295
  ChildIds: 3497287969010460761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3497287969010460761
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15361520309550155529
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3123716949845319295
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15361520309550155529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14473467811988403454
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15361520309550155529
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7068197993279568852
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15361520309550155529
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14720404824684741542
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -3600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 14608865827967039117
  ChildIds: 9228404057239621439
  ChildIds: 10408729060020215380
  ChildIds: 12913824603950673000
  ChildIds: 13812969618203302035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13812969618203302035
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: 0.000183105469
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14720404824684741542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12913824603950673000
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14720404824684741542
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10408729060020215380
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14720404824684741542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9228404057239621439
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14720404824684741542
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14608865827967039117
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14720404824684741542
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11833051344288906157
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -4400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 6449430250621459643
  ChildIds: 2070794698324387282
  ChildIds: 3027508029449648835
  ChildIds: 9473104246166897839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9473104246166897839
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11833051344288906157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3027508029449648835
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11833051344288906157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2070794698324387282
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11833051344288906157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6449430250621459643
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11833051344288906157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3050698989828675700
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -5200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 8550777338267024432
  ChildIds: 3222683154766220410
  ChildIds: 13199581090765646786
  ChildIds: 13243566472624454279
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13243566472624454279
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3050698989828675700
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13199581090765646786
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3050698989828675700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3222683154766220410
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3050698989828675700
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8550777338267024432
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3050698989828675700
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1974872713181290005
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -6000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7146660023091753217
  ChildIds: 13304089173238968888
  ChildIds: 7812732486985792697
  ChildIds: 8320476968123085388
  ChildIds: 8706540767037332347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8706540767037332347
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1974872713181290005
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8320476968123085388
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1974872713181290005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7812732486985792697
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1974872713181290005
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13304089173238968888
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1974872713181290005
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11358566992186895426
  Name: "a"
  Transform {
    Location {
      X: 16980
      Y: 14840
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5171042177787337443
  Name: "Group"
  Transform {
    Location {
      X: 5490
      Y: -7480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 14893460390248345626
  ChildIds: 9748567936568634635
  ChildIds: 1713674237571130163
  ChildIds: 11025532565196281901
  ChildIds: 15410119437235773184
  ChildIds: 8454368572416219693
  ChildIds: 13812231101917831801
  ChildIds: 1456395171635173394
  ChildIds: 14253591999960606817
  ChildIds: 4056229938407524483
  ChildIds: 15805635841148777496
  ChildIds: 10708796585069525793
  ChildIds: 17403160796367386083
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17403160796367386083
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4060
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10708796585069525793
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3930
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15805635841148777496
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -5650
      Z: -0.000991821289
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 4056229938407524483
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 4860
      Y: -0.0009765625
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14253591999960606817
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3270
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1456395171635173394
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2470
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13812231101917831801
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1670
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8454368572416219693
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 870
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15410119437235773184
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 70
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11025532565196281901
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -730
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1713674237571130163
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1530
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9748567936568634635
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2330
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14893460390248345626
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3130
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171042177787337443
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4486866403211582857
  Name: "Group"
  Transform {
    Location {
      X: -6620
      Y: -7480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 3335370090625172473
  ChildIds: 112802589018277612
  ChildIds: 7257097868314463058
  ChildIds: 1441253090992373445
  ChildIds: 3881369492220146734
  ChildIds: 3779866103497190904
  ChildIds: 8351825140223498809
  ChildIds: 4734519280088125099
  ChildIds: 5191318133952812241
  ChildIds: 12160559696681109982
  ChildIds: 14548911031635697459
  ChildIds: 8589807288754378267
  ChildIds: 2319021743352320268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2319021743352320268
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4060
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8589807288754378267
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3930
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14548911031635697459
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -5529.99805
      Z: -0.000991821289
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12160559696681109982
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 4860
      Y: -0.0009765625
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5191318133952812241
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3270
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4734519280088125099
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2470
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8351825140223498809
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1670
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3779866103497190904
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 870
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3881369492220146734
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 70
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1441253090992373445
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -730
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7257097868314463058
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1530
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 112802589018277612
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2330
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3335370090625172473
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3130
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4486866403211582857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7420147353839037365
  Name: "Group"
  Transform {
    Location {
      X: 4820
      Y: -6950
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 14781641024236291752
  ChildIds: 10016201782141513489
  ChildIds: 10526615362619146085
  ChildIds: 1040801539195454195
  ChildIds: 7721621987673587865
  ChildIds: 11863400876889187079
  ChildIds: 9180889786603504050
  ChildIds: 210083448958876909
  ChildIds: 15486310593084415435
  ChildIds: 2286525943119013685
  ChildIds: 346984258832951309
  ChildIds: 918515606896647148
  ChildIds: 155737025687166890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 155737025687166890
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4179.98633
      Y: -0.0034480046
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 918515606896647148
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3930
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 346984258832951309
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -5529.99805
      Z: -0.000991821289
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2286525943119013685
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 4979.99805
      Y: -0.000804424286
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 15486310593084415435
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3270
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 210083448958876909
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2470
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9180889786603504050
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1670
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11863400876889187079
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 870
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7721621987673587865
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 70
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1040801539195454195
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -730
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10526615362619146085
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1530
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10016201782141513489
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2330
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14781641024236291752
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3130
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7420147353839037365
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3688381345553104394
  Name: "Group"
  Transform {
    Location {
      X: -7290
      Y: -6950
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 18400561111224639410
  ChildIds: 10702571727455776505
  ChildIds: 4467673647524905172
  ChildIds: 1577320409852545043
  ChildIds: 8718999978581490082
  ChildIds: 603595704414207091
  ChildIds: 10265035239033932708
  ChildIds: 8857436220890232699
  ChildIds: 13001485983977179277
  ChildIds: 16632047864163422823
  ChildIds: 9931232336378972234
  ChildIds: 14697505411483040596
  ChildIds: 16774262211743090697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16774262211743090697
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4060
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14697505411483040596
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3930
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9931232336378972234
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -5529.99805
      Z: -0.000991821289
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16632047864163422823
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 4860
      Y: -0.0009765625
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13001485983977179277
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3270
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8857436220890232699
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2470
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10265035239033932708
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1670
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 603595704414207091
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 870
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8718999978581490082
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 70
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1577320409852545043
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -730
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4467673647524905172
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1530
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10702571727455776505
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2330
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18400561111224639410
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3130
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3688381345553104394
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16612432327318506519
  Name: "Group"
  Transform {
    Location {
      X: -6620
      Y: -7480
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 4976632087236254982
  ChildIds: 869028903109763504
  ChildIds: 809326854658812177
  ChildIds: 10123383226625298116
  ChildIds: 9753072371786721206
  ChildIds: 1603373455731211836
  ChildIds: 3546937572689752603
  ChildIds: 1470734167671548177
  ChildIds: 14302586548693787868
  ChildIds: 18362993044239511149
  ChildIds: 10458939039797979308
  ChildIds: 3173334542829343072
  ChildIds: 9730134592544244237
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9730134592544244237
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4060
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3173334542829343072
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3930
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10458939039797979308
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -5529.99805
      Z: -0.000991821289
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 18362993044239511149
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 4860
      Y: -0.0009765625
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14302586548693787868
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3270
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1470734167671548177
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2470
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3546937572689752603
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1670
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1603373455731211836
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 870
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9753072371786721206
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 70
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10123383226625298116
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -730
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 809326854658812177
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1530
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 869028903109763504
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2330
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4976632087236254982
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3130
      Y: -0.0029296875
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16612432327318506519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17869008749165513588
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 11950
      Y: 16180
      Z: 0.0009765625
    }
    Rotation {
      Yaw: -89.999855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17539148746021197476
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 11950
      Y: 15380
      Z: 0.0009765625
    }
    Rotation {
      Yaw: -89.999855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15695662624224152512
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 11950
      Y: 14579.999
      Z: 0.0009765625
    }
    Rotation {
      Yaw: -89.999855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6798861547078353095
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 11950
      Y: 13779.9893
      Z: 0.0009765625
    }
    Rotation {
      Yaw: -89.999855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17826305597794438264
  Name: "Long Road"
  Transform {
    Location {
      X: 11150
      Y: 12990
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 665558582901109404
  ChildIds: 9736440630230655939
  ChildIds: 2787756361701156333
  ChildIds: 5570175436018762012
  ChildIds: 9607541830748058888
  ChildIds: 12844253615004487940
  ChildIds: 12892473578623780955
  ChildIds: 7003990213135395125
  ChildIds: 11112223799574115555
  ChildIds: 17164436975373662241
  ChildIds: 5189727391154297353
  ChildIds: 10285492762649158557
  ChildIds: 3016847375759854472
  ChildIds: 13524975630117168300
  ChildIds: 17582114030656745542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17582114030656745542
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 4390
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 7962175308344378468
  ChildIds: 4095120102470028191
  ChildIds: 15383890865240218844
  ChildIds: 13963931453028292717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13963931453028292717
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582114030656745542
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15383890865240218844
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582114030656745542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4095120102470028191
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582114030656745542
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7962175308344378468
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17582114030656745542
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13524975630117168300
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 6790
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 3445015630515767065
  ChildIds: 4453660633185750191
  ChildIds: 14204853785937448789
  ChildIds: 13508885578489115559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13508885578489115559
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13524975630117168300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14204853785937448789
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13524975630117168300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4453660633185750191
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13524975630117168300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3445015630515767065
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13524975630117168300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3016847375759854472
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 9190
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 12110941287530985906
  ChildIds: 5354386196740744527
  ChildIds: 10253055238292559166
  ChildIds: 10742458900600116613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10742458900600116613
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016847375759854472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10253055238292559166
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016847375759854472
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5354386196740744527
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016847375759854472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12110941287530985906
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016847375759854472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10285492762649158557
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 8390
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 824876532823995130
  ChildIds: 16535501888918097601
  ChildIds: 296231582950351852
  ChildIds: 13391854748233211313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13391854748233211313
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285492762649158557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 296231582950351852
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285492762649158557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16535501888918097601
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285492762649158557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 824876532823995130
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10285492762649158557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5189727391154297353
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 7590
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 13509912504250189999
  ChildIds: 10044640242988169521
  ChildIds: 912636837452777118
  ChildIds: 16733157237926874905
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16733157237926874905
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5189727391154297353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 912636837452777118
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5189727391154297353
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10044640242988169521
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5189727391154297353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13509912504250189999
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5189727391154297353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17164436975373662241
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 9990
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 2524469792802699734
  ChildIds: 18244013321322249339
  ChildIds: 12653410590389854703
  ChildIds: 15859664245233211043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15859664245233211043
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17164436975373662241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12653410590389854703
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17164436975373662241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18244013321322249339
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17164436975373662241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2524469792802699734
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17164436975373662241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11112223799574115555
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 5990
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 18176713261223186898
  ChildIds: 780028876708596552
  ChildIds: 7828585805457329903
  ChildIds: 15736595512657008970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15736595512657008970
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11112223799574115555
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7828585805457329903
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11112223799574115555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 780028876708596552
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11112223799574115555
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18176713261223186898
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11112223799574115555
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7003990213135395125
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 5190
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 13687346465663266532
  ChildIds: 10196028536351270913
  ChildIds: 11251516932494984478
  ChildIds: 10307871144154410131
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10307871144154410131
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 399.999573
      Y: -799.999756
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7003990213135395125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11251516932494984478
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7003990213135395125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10196028536351270913
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: -0.000274658203
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7003990213135395125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13687346465663266532
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999573
      Y: 799.999756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7003990213135395125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12892473578623780955
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -1200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 13594204972730672047
  ChildIds: 4544700142117559236
  ChildIds: 14297500265934749559
  ChildIds: 2180007121944894397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2180007121944894397
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12892473578623780955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14297500265934749559
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12892473578623780955
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4544700142117559236
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12892473578623780955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13594204972730672047
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12892473578623780955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12844253615004487940
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 8563322427715546493
  ChildIds: 3374132418358300231
  ChildIds: 6825525888739051342
  ChildIds: 5997494225683472878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5997494225683472878
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12844253615004487940
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6825525888739051342
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12844253615004487940
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3374132418358300231
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12844253615004487940
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8563322427715546493
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12844253615004487940
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9607541830748058888
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 8968435629427054609
  ChildIds: 17993709734064583968
  ChildIds: 9058580054939809391
  ChildIds: 6525202185080677642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6525202185080677642
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9607541830748058888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9058580054939809391
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9607541830748058888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17993709734064583968
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9607541830748058888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8968435629427054609
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9607541830748058888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5570175436018762012
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -3600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 7366707718617663631
  ChildIds: 7260991288065692378
  ChildIds: 9775900849116191203
  ChildIds: 10087331342136863754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10087331342136863754
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570175436018762012
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9775900849116191203
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570175436018762012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7260991288065692378
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570175436018762012
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7366707718617663631
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5570175436018762012
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2787756361701156333
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -4400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 7658891689779081557
  ChildIds: 12201756652787294494
  ChildIds: 15503556670926018581
  ChildIds: 16062189827275838407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16062189827275838407
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2787756361701156333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15503556670926018581
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2787756361701156333
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12201756652787294494
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2787756361701156333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7658891689779081557
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2787756361701156333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9736440630230655939
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -5200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 14339748244614314018
  ChildIds: 9746052099838554495
  ChildIds: 133979658462217914
  ChildIds: 5985786856431713915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5985786856431713915
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9736440630230655939
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 133979658462217914
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9736440630230655939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9746052099838554495
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9736440630230655939
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14339748244614314018
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9736440630230655939
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 665558582901109404
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -6000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17826305597794438264
  ChildIds: 1813917938623293477
  ChildIds: 1152114726233993382
  ChildIds: 2402901674759487790
  ChildIds: 17195254014158309335
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17195254014158309335
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 665558582901109404
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2402901674759487790
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 665558582901109404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1152114726233993382
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 665558582901109404
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1813917938623293477
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 665558582901109404
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8614456631120558554
  Name: "Long Road"
  Transform {
    Location {
      X: -12950
      Y: -8570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 13105608824560160720
  ChildIds: 18187766780955922976
  ChildIds: 2444069142644480277
  ChildIds: 2732281017107319319
  ChildIds: 14480689518051214969
  ChildIds: 2751080296322081090
  ChildIds: 12547831070231726141
  ChildIds: 6461609557270469483
  ChildIds: 3952339093945062821
  ChildIds: 2018908941975450550
  ChildIds: 4329997711027960538
  ChildIds: 13857579859211396739
  ChildIds: 14606368781444921615
  ChildIds: 5882690315065635669
  ChildIds: 1409372040140096761
  ChildIds: 18446126162622164865
  ChildIds: 5790019830612295860
  ChildIds: 3054780082892912577
  ChildIds: 15338055851968086099
  ChildIds: 1113869363973212273
  ChildIds: 5351168089325783839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5351168089325783839
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 6800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 15647231762441990515
  ChildIds: 17089740445119698509
  ChildIds: 17154339573211786983
  ChildIds: 14263379673551237283
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14263379673551237283
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5351168089325783839
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17154339573211786983
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5351168089325783839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17089740445119698509
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5351168089325783839
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15647231762441990515
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5351168089325783839
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1113869363973212273
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 9200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15338055851968086099
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 8400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 5229950969306838579
  ChildIds: 10559704379741650182
  ChildIds: 5496800810207739913
  ChildIds: 11592546736425399238
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11592546736425399238
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15338055851968086099
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5496800810207739913
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15338055851968086099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10559704379741650182
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15338055851968086099
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5229950969306838579
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15338055851968086099
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3054780082892912577
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 7600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 18067698349143068630
  ChildIds: 1391763987534230851
  ChildIds: 17455333258258008714
  ChildIds: 6452787634597958284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6452787634597958284
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054780082892912577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17455333258258008714
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054780082892912577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1391763987534230851
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054780082892912577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18067698349143068630
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3054780082892912577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5790019830612295860
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 10000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18446126162622164865
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 6000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 4847946819343862999
  ChildIds: 14885212040743504952
  ChildIds: 17199662522648277682
  ChildIds: 11449399666108275430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11449399666108275430
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18446126162622164865
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17199662522648277682
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18446126162622164865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14885212040743504952
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18446126162622164865
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4847946819343862999
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18446126162622164865
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1409372040140096761
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 5200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 7902595829806872863
  ChildIds: 12984282786343435891
  ChildIds: 5684243785619366434
  ChildIds: 5590236454317612658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5590236454317612658
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1409372040140096761
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5684243785619366434
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1409372040140096761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12984282786343435891
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1409372040140096761
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7902595829806872863
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1409372040140096761
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5882690315065635669
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 4400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 15693738725932837871
  ChildIds: 14365032059577487932
  ChildIds: 3095602523166699536
  ChildIds: 6455218796537413433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6455218796537413433
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5882690315065635669
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3095602523166699536
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5882690315065635669
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14365032059577487932
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5882690315065635669
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15693738725932837871
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5882690315065635669
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14606368781444921615
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 3600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 763268605953666817
  ChildIds: 4764242897510246674
  ChildIds: 11875445167674295509
  ChildIds: 4017263625986098319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4017263625986098319
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14606368781444921615
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11875445167674295509
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14606368781444921615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4764242897510246674
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14606368781444921615
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 763268605953666817
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14606368781444921615
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13857579859211396739
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 2800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 3115055074147174464
  ChildIds: 10998311736274863808
  ChildIds: 13642559722332250328
  ChildIds: 13835742975248741266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13835742975248741266
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13857579859211396739
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13642559722332250328
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13857579859211396739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10998311736274863808
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13857579859211396739
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3115055074147174464
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13857579859211396739
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4329997711027960538
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 2000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 9118673544107773867
  ChildIds: 10587615491628260821
  ChildIds: 10792912407237705728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10792912407237705728
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4329997711027960538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10587615491628260821
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4329997711027960538
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9118673544107773867
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4329997711027960538
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2018908941975450550
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 1200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 10184435759097596031
  ChildIds: 16695116945677541439
  ChildIds: 9486896759853481367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9486896759853481367
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2018908941975450550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16695116945677541439
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2018908941975450550
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10184435759097596031
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2018908941975450550
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3952339093945062821
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 8231081616817292723
  ChildIds: 7105263255394832959
  ChildIds: 7173886534633697823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7173886534633697823
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3952339093945062821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7105263255394832959
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3952339093945062821
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8231081616817292723
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3952339093945062821
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6461609557270469483
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 4127100551720545429
  ChildIds: 7020157832212016065
  ChildIds: 14314102154945786669
  ChildIds: 9867933246209043756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9867933246209043756
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 700.000549
      Y: -799.999573
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.37
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461609557270469483
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14314102154945786669
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461609557270469483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7020157832212016065
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461609557270469483
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4127100551720545429
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6461609557270469483
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12547831070231726141
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -1200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 14131795373263729102
  ChildIds: 12053481463215054229
  ChildIds: 8330673760204134101
  ChildIds: 14058359249856019262
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14058359249856019262
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12547831070231726141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8330673760204134101
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12547831070231726141
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12053481463215054229
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12547831070231726141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14131795373263729102
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12547831070231726141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2751080296322081090
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 16933126257496637581
  ChildIds: 15861869908049933849
  ChildIds: 5941135796673420399
  ChildIds: 426104471393468882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 426104471393468882
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2751080296322081090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5941135796673420399
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2751080296322081090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15861869908049933849
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2751080296322081090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16933126257496637581
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2751080296322081090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14480689518051214969
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 2469672300328965598
  ChildIds: 1207854293839270976
  ChildIds: 7093065741048126994
  ChildIds: 16225848375412005141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16225848375412005141
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14480689518051214969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7093065741048126994
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14480689518051214969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1207854293839270976
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14480689518051214969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2469672300328965598
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14480689518051214969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2732281017107319319
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -3600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 13176591196886946895
  ChildIds: 14967090744191303060
  ChildIds: 13887233534828577970
  ChildIds: 357656596504824091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 357656596504824091
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2732281017107319319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13887233534828577970
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2732281017107319319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14967090744191303060
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2732281017107319319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13176591196886946895
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2732281017107319319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2444069142644480277
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -4400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 8900553639000234588
  ChildIds: 12331271801794542048
  ChildIds: 18009385837259523081
  ChildIds: 18129782994423792910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18129782994423792910
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2444069142644480277
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18009385837259523081
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2444069142644480277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12331271801794542048
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2444069142644480277
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8900553639000234588
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2444069142644480277
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18187766780955922976
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -5200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 3429444252932082057
  ChildIds: 15530315092469891494
  ChildIds: 4263347881995347204
  ChildIds: 13055427923074751344
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13055427923074751344
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18187766780955922976
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4263347881995347204
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18187766780955922976
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15530315092469891494
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18187766780955922976
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3429444252932082057
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18187766780955922976
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13105608824560160720
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -6000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8614456631120558554
  ChildIds: 2621522508957384864
  ChildIds: 6622165501385095373
  ChildIds: 8942091384721147651
  ChildIds: 15815641803246841873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15815641803246841873
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13105608824560160720
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8942091384721147651
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13105608824560160720
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6622165501385095373
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13105608824560160720
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2621522508957384864
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13105608824560160720
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 914922217962237037
  Name: "Long Road"
  Transform {
    Location {
      X: -960
      Y: -8570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 14771010112398563338
  ChildIds: 6813021721616309535
  ChildIds: 16334718637993148842
  ChildIds: 5632380625993899321
  ChildIds: 30332123296599249
  ChildIds: 14005938375621169333
  ChildIds: 3989139999532252143
  ChildIds: 8348120003914602310
  ChildIds: 18151006178188900159
  ChildIds: 7406011312492909180
  ChildIds: 8251904306957006786
  ChildIds: 2899122147526185717
  ChildIds: 10231166317287901829
  ChildIds: 15882814310998364456
  ChildIds: 10571124985811218277
  ChildIds: 10047936669456129505
  ChildIds: 13820726085571542561
  ChildIds: 1696405653617743669
  ChildIds: 1757359489394880433
  ChildIds: 16839071761686700391
  ChildIds: 11418169497615921017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11418169497615921017
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 6800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 948697899707206699
  ChildIds: 10488193362869766443
  ChildIds: 16298103972719254941
  ChildIds: 8835627376401854248
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8835627376401854248
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11418169497615921017
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16298103972719254941
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11418169497615921017
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10488193362869766443
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11418169497615921017
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 948697899707206699
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11418169497615921017
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16839071761686700391
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 9200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1757359489394880433
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 8400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 8870615120827053311
  ChildIds: 12327413121037024825
  ChildIds: 10563830871029298010
  ChildIds: 17624828030169121417
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17624828030169121417
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1757359489394880433
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10563830871029298010
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1757359489394880433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12327413121037024825
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1757359489394880433
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8870615120827053311
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1757359489394880433
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1696405653617743669
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 7600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 12680914601405874535
  ChildIds: 16497652028143992416
  ChildIds: 11638728917208497702
  ChildIds: 14054256444050449266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14054256444050449266
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696405653617743669
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11638728917208497702
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696405653617743669
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16497652028143992416
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696405653617743669
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12680914601405874535
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1696405653617743669
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13820726085571542561
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 10000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10047936669456129505
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 6000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 2987340704260661616
  ChildIds: 4214948954620037752
  ChildIds: 10728489588709093103
  ChildIds: 15912986533880554316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15912986533880554316
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10047936669456129505
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10728489588709093103
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10047936669456129505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4214948954620037752
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10047936669456129505
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2987340704260661616
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10047936669456129505
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10571124985811218277
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 5200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 17767172900490106177
  ChildIds: 4754265579943161497
  ChildIds: 5266997937905657742
  ChildIds: 6162692010002991103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6162692010002991103
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10571124985811218277
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5266997937905657742
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10571124985811218277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4754265579943161497
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10571124985811218277
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17767172900490106177
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10571124985811218277
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15882814310998364456
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 4400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 15613126600570114564
  ChildIds: 11708971625957462489
  ChildIds: 18234811162081901483
  ChildIds: 1000050631675379388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1000050631675379388
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882814310998364456
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18234811162081901483
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882814310998364456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11708971625957462489
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882814310998364456
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15613126600570114564
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15882814310998364456
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10231166317287901829
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 3600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 8530426743420897895
  ChildIds: 4213556156883062023
  ChildIds: 1317211142822646131
  ChildIds: 13146859836070513185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13146859836070513185
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10231166317287901829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1317211142822646131
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10231166317287901829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4213556156883062023
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10231166317287901829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8530426743420897895
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10231166317287901829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2899122147526185717
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 2800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 5810374031843892976
  ChildIds: 1599157435248644535
  ChildIds: 15284162409851783570
  ChildIds: 4827426310645850594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4827426310645850594
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2899122147526185717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15284162409851783570
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2899122147526185717
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1599157435248644535
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2899122147526185717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5810374031843892976
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999573
      Y: 799.999756
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2899122147526185717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8251904306957006786
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 2000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 18040104948174486477
  ChildIds: 12794483655166113440
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12794483655166113440
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8251904306957006786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18040104948174486477
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8251904306957006786
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7406011312492909180
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 1200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 12585198599536886856
  ChildIds: 5155780533768389381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5155780533768389381
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7406011312492909180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12585198599536886856
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7406011312492909180
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18151006178188900159
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: 400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 18246173006364836785
  ChildIds: 14760507769166971845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14760507769166971845
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18151006178188900159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18246173006364836785
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18151006178188900159
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8348120003914602310
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 734957741456444310
  ChildIds: 4281742675382189036
  ChildIds: 2288295688975831522
  ChildIds: 15648234276956695119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15648234276956695119
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 690.000549
      Y: -799.999573
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.37
      Y: 1
      Z: 1
    }
  }
  ParentId: 8348120003914602310
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2288295688975831522
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8348120003914602310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4281742675382189036
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8348120003914602310
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 734957741456444310
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999573
      Y: 799.999756
    }
    Rotation {
    }
    Scale {
      X: 1.37
      Y: 1
      Z: 1
    }
  }
  ParentId: 8348120003914602310
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3989139999532252143
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -1200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 10160395949020281802
  ChildIds: 14392271398081166658
  ChildIds: 5279200148371646284
  ChildIds: 12307406757187469208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12307406757187469208
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3989139999532252143
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5279200148371646284
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3989139999532252143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14392271398081166658
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3989139999532252143
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10160395949020281802
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3989139999532252143
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14005938375621169333
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 6652004260007661291
  ChildIds: 1557626938457607190
  ChildIds: 13250191212566231493
  ChildIds: 9324324654389144596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9324324654389144596
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14005938375621169333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13250191212566231493
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14005938375621169333
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1557626938457607190
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14005938375621169333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6652004260007661291
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14005938375621169333
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 30332123296599249
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -2800
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 14544506630191228081
  ChildIds: 4653363483350561047
  ChildIds: 18179516332397729609
  ChildIds: 9660038399650538142
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9660038399650538142
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 30332123296599249
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18179516332397729609
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 30332123296599249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4653363483350561047
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 30332123296599249
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14544506630191228081
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 30332123296599249
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5632380625993899321
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -3600
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 17237122632408078921
  ChildIds: 18205626931661421348
  ChildIds: 2039873175947359909
  ChildIds: 7562013270794250311
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7562013270794250311
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5632380625993899321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2039873175947359909
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5632380625993899321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18205626931661421348
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5632380625993899321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17237122632408078921
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5632380625993899321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16334718637993148842
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -4400
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 7625842077293226114
  ChildIds: 3823282620652681259
  ChildIds: 6891495041627864420
  ChildIds: 11042591015179756306
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11042591015179756306
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16334718637993148842
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6891495041627864420
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16334718637993148842
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3823282620652681259
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16334718637993148842
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7625842077293226114
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16334718637993148842
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6813021721616309535
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -5200
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 15325103327303908127
  ChildIds: 1988098958751761795
  ChildIds: 5384002014059208303
  ChildIds: 5936503222056988139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5936503222056988139
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6813021721616309535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5384002014059208303
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6813021721616309535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1988098958751761795
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6813021721616309535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15325103327303908127
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6813021721616309535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14771010112398563338
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      Y: -6000
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 914922217962237037
  ChildIds: 17801833189345677304
  ChildIds: 14695965993327012798
  ChildIds: 16396244578863641851
  ChildIds: 16490700991632480674
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16490700991632480674
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14771010112398563338
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16396244578863641851
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14771010112398563338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14695965993327012798
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14771010112398563338
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17801833189345677304
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14771010112398563338
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3916302707657020783
  Name: "Longer Road with intersections"
  Transform {
    Location {
      X: 770
      Y: 33460
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 10864249288068968234
  ChildIds: 17248543245218924694
  ChildIds: 9641760747407603180
  ChildIds: 3252994933691292779
  ChildIds: 5447206295436483959
  ChildIds: 3972985735660813870
  ChildIds: 16525099813397907812
  ChildIds: 13005397790313260378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13005397790313260378
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 45300
      Y: -24010
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  TemplateInstance {
    ParameterOverrideMap {
      key: 5667276184051268804
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1599.99829
            Y: 0.000122070313
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10380
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9572354633942154348
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2399.98169
            Y: 800.00415
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9879294192482237241
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1599.99109
            Y: 799.995605
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14185500627875479887
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2399.99902
            Y: -800.008545
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18255550041656743491
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -799.980469
            Y: 2400.00879
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 16525099813397907812
  Name: "Short Road"
  Transform {
    Location {
      X: -19720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  ChildIds: 2508708808787565158
  ChildIds: 16466343159613647300
  ChildIds: 3672583867809788827
  ChildIds: 12506655483934046026
  ChildIds: 16696912959802060534
  ChildIds: 17736816643105034008
  ChildIds: 5321438829707510425
  ChildIds: 5135322940033045073
  ChildIds: 17580228346112384016
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17580228346112384016
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5135322940033045073
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5321438829707510425
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 11391568422736380385
  ChildIds: 10565306478650246945
  ChildIds: 548067090798267699
  ChildIds: 2250740610198670954
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2250740610198670954
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5321438829707510425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 548067090798267699
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5321438829707510425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10565306478650246945
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5321438829707510425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11391568422736380385
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5321438829707510425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17736816643105034008
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 4452491547537417081
  ChildIds: 4572910517620680276
  ChildIds: 7690745442680931817
  ChildIds: 3995546788897979057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3995546788897979057
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17736816643105034008
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7690745442680931817
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17736816643105034008
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4572910517620680276
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17736816643105034008
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4452491547537417081
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17736816643105034008
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16696912959802060534
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 17543860514400278644
  ChildIds: 222090541881795859
  ChildIds: 6634668781131841896
  ChildIds: 627553427430483534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 627553427430483534
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696912959802060534
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6634668781131841896
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696912959802060534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 222090541881795859
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696912959802060534
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17543860514400278644
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16696912959802060534
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12506655483934046026
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 14300925798726414528
  ChildIds: 938802692833000435
  ChildIds: 11530995119767456572
  ChildIds: 17935747725691837544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17935747725691837544
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12506655483934046026
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11530995119767456572
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12506655483934046026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 938802692833000435
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12506655483934046026
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14300925798726414528
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12506655483934046026
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3672583867809788827
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 11137306987366030563
  ChildIds: 18083500934981116237
  ChildIds: 10245907801318152688
  ChildIds: 9800020000340838553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9800020000340838553
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3672583867809788827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10245907801318152688
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3672583867809788827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18083500934981116237
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3672583867809788827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11137306987366030563
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3672583867809788827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16466343159613647300
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 6427757719498013077
  ChildIds: 6066205728289788799
  ChildIds: 9684222609018817388
  ChildIds: 11520391681646887196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11520391681646887196
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16466343159613647300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9684222609018817388
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16466343159613647300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6066205728289788799
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16466343159613647300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6427757719498013077
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16466343159613647300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2508708808787565158
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16525099813397907812
  ChildIds: 13709861905890840697
  ChildIds: 6524177816707012093
  ChildIds: 10692512397119020232
  ChildIds: 6572647117208972288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6572647117208972288
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2508708808787565158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10692512397119020232
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2508708808787565158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6524177816707012093
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2508708808787565158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13709861905890840697
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2508708808787565158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3972985735660813870
  Name: "Short Road"
  Transform {
    Location {
      X: -7720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  ChildIds: 2519328128888602740
  ChildIds: 9009423864235914286
  ChildIds: 16293996640475172750
  ChildIds: 18420299389048844169
  ChildIds: 7841477664926512694
  ChildIds: 5125388079648788267
  ChildIds: 10552297159450793128
  ChildIds: 11119699476254122749
  ChildIds: 8422512548387969265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8422512548387969265
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 15515657777571392481
  ChildIds: 14814046168405274659
  ChildIds: 12506598146488303351
  ChildIds: 5876172774453049292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5876172774453049292
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8422512548387969265
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12506598146488303351
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8422512548387969265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14814046168405274659
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8422512548387969265
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15515657777571392481
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8422512548387969265
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11119699476254122749
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 14901201625387267145
  ChildIds: 12576460564681315626
  ChildIds: 17843765966300424021
  ChildIds: 13269588065717152308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13269588065717152308
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11119699476254122749
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17843765966300424021
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11119699476254122749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12576460564681315626
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11119699476254122749
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14901201625387267145
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11119699476254122749
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10552297159450793128
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 17123714157326314042
  ChildIds: 3641134175694553362
  ChildIds: 6185527723227900606
  ChildIds: 3207431815858080580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3207431815858080580
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10552297159450793128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6185527723227900606
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10552297159450793128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3641134175694553362
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10552297159450793128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17123714157326314042
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10552297159450793128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5125388079648788267
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 2287028517496628567
  ChildIds: 13926329731001354733
  ChildIds: 16066850106261774612
  ChildIds: 3777712846051084136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3777712846051084136
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5125388079648788267
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16066850106261774612
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5125388079648788267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13926329731001354733
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5125388079648788267
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2287028517496628567
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5125388079648788267
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7841477664926512694
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 11244692306662229209
  ChildIds: 3820046003680423932
  ChildIds: 6443219418388380766
  ChildIds: 58103644772619280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 58103644772619280
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7841477664926512694
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6443219418388380766
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7841477664926512694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3820046003680423932
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7841477664926512694
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11244692306662229209
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7841477664926512694
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18420299389048844169
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 728220777630800752
  ChildIds: 15953592906437978506
  ChildIds: 4312286715230498975
  ChildIds: 11328338432636131809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11328338432636131809
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18420299389048844169
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4312286715230498975
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18420299389048844169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15953592906437978506
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18420299389048844169
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 728220777630800752
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18420299389048844169
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16293996640475172750
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 1754453780271651380
  ChildIds: 14141105557283954972
  ChildIds: 15005570675326770231
  ChildIds: 11049135790209762810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11049135790209762810
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16293996640475172750
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15005570675326770231
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16293996640475172750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14141105557283954972
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16293996640475172750
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1754453780271651380
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16293996640475172750
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9009423864235914286
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 16909543978463953161
  ChildIds: 12503208247992334461
  ChildIds: 9876973208404509591
  ChildIds: 10420092561551889447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10420092561551889447
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9009423864235914286
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9876973208404509591
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9009423864235914286
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12503208247992334461
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9009423864235914286
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16909543978463953161
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9009423864235914286
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2519328128888602740
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3972985735660813870
  ChildIds: 11011381427370013746
  ChildIds: 1266737783919402181
  ChildIds: 17308854937569447562
  ChildIds: 5835944308592590281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5835944308592590281
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519328128888602740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17308854937569447562
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519328128888602740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1266737783919402181
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519328128888602740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11011381427370013746
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2519328128888602740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5447206295436483959
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 9300
      Y: -23998.0156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24120
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 3252994933691292779
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 21290
      Y: -23998.0156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13720
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 9641760747407603180
  Name: "Short Road"
  Transform {
    Location {
      X: 6070
      Y: 2440
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  ChildIds: 1954231457022898558
  ChildIds: 17459528318178931259
  ChildIds: 18068249988052497375
  ChildIds: 15794734959229592176
  ChildIds: 14602475911863616141
  ChildIds: 15233890588938944444
  ChildIds: 17679820752434631930
  ChildIds: 1767611409828821936
  ChildIds: 8536556893145335339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8536556893145335339
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4200
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 4114277914506074905
  ChildIds: 2218443168353939670
  ChildIds: 15836100942891096427
  ChildIds: 10508925874667514940
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10508925874667514940
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8536556893145335339
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15836100942891096427
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8536556893145335339
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2218443168353939670
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8536556893145335339
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4114277914506074905
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8536556893145335339
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1767611409828821936
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3400
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 8169622834460671758
  ChildIds: 15423640384166847743
  ChildIds: 9758892626815058697
  ChildIds: 89707801088856513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 89707801088856513
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1767611409828821936
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9758892626815058697
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1767611409828821936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15423640384166847743
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1767611409828821936
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8169622834460671758
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1767611409828821936
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17679820752434631930
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2600
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 470769662736867623
  ChildIds: 8108732656986063005
  ChildIds: 3515793905065978871
  ChildIds: 14519354188073282050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14519354188073282050
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17679820752434631930
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3515793905065978871
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17679820752434631930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8108732656986063005
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17679820752434631930
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 470769662736867623
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17679820752434631930
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15233890588938944444
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1800
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 7196891520965194877
  ChildIds: 1177137834158196619
  ChildIds: 11922283109300283421
  ChildIds: 8635646184305494919
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8635646184305494919
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15233890588938944444
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11922283109300283421
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15233890588938944444
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1177137834158196619
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15233890588938944444
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7196891520965194877
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15233890588938944444
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14602475911863616141
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1000
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 9439778587692447667
  ChildIds: 9621364505510991132
  ChildIds: 8404293370773926740
  ChildIds: 2711325551010131021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2711325551010131021
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14602475911863616141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8404293370773926740
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14602475911863616141
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9621364505510991132
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14602475911863616141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9439778587692447667
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14602475911863616141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15794734959229592176
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -200
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 11193400916253808182
  ChildIds: 132886274468516685
  ChildIds: 6769116003655726486
  ChildIds: 4270928376211229159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4270928376211229159
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15794734959229592176
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6769116003655726486
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15794734959229592176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 132886274468516685
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15794734959229592176
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11193400916253808182
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15794734959229592176
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18068249988052497375
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 600
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 10675150500650194229
  ChildIds: 9100625950258208912
  ChildIds: 3114214011040816177
  ChildIds: 10246025892281739156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10246025892281739156
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068249988052497375
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3114214011040816177
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068249988052497375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9100625950258208912
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068249988052497375
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10675150500650194229
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18068249988052497375
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17459528318178931259
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1400
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 1030267799151669827
  ChildIds: 12838891273426080676
  ChildIds: 7469783953012899220
  ChildIds: 5473484455399112936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5473484455399112936
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 520
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17459528318178931259
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7469783953012899220
  Name: "Road Center"
  Transform {
    Location {
      X: 520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17459528318178931259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12838891273426080676
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17459528318178931259
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1030267799151669827
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17459528318178931259
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1954231457022898558
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -5000
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9641760747407603180
  ChildIds: 7908304181031254310
  ChildIds: 10972227200897349697
  ChildIds: 14492102812448522937
  ChildIds: 12398506884018212707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12398506884018212707
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1954231457022898558
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14492102812448522937
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1954231457022898558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10972227200897349697
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1954231457022898558
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7908304181031254310
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1954231457022898558
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17248543245218924694
  Name: "Short Road"
  Transform {
    Location {
      X: 16280
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  ChildIds: 6535257742426299331
  ChildIds: 17873094088122223278
  ChildIds: 8046284528426230595
  ChildIds: 17598204351907829241
  ChildIds: 3082172711618135816
  ChildIds: 8787708747204330759
  ChildIds: 9941053551259850225
  ChildIds: 10036508246772244314
  ChildIds: 12567306761447294054
  ChildIds: 10074165966952211743
  ChildIds: 960721644739923406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 960721644739923406
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -7180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10074165966952211743
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -6380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12567306761447294054
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -5580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10036508246772244314
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4790
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9941053551259850225
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8787708747204330759
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  ChildIds: 10976338157212196662
  ChildIds: 10560065776658831634
  ChildIds: 2320563869616390622
  ChildIds: 1823181717179530374
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1823181717179530374
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 8787708747204330759
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2320563869616390622
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 8787708747204330759
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10560065776658831634
  Name: "Road Center"
  Transform {
    Location {
      X: -300
    }
    Rotation {
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 8787708747204330759
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10976338157212196662
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -300
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 8787708747204330759
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3082172711618135816
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  ChildIds: 5718602910092003043
  ChildIds: 15276149628825396261
  ChildIds: 10637530204523613396
  ChildIds: 10122586881559085741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10122586881559085741
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3082172711618135816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10637530204523613396
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3082172711618135816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15276149628825396261
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3082172711618135816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5718602910092003043
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3082172711618135816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17598204351907829241
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  ChildIds: 3854852276012230003
  ChildIds: 17875807933444172469
  ChildIds: 3488324501915311073
  ChildIds: 18374835675277653511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18374835675277653511
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598204351907829241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3488324501915311073
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598204351907829241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17875807933444172469
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598204351907829241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3854852276012230003
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598204351907829241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8046284528426230595
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  ChildIds: 7201361234501263722
  ChildIds: 7480543234776550725
  ChildIds: 15439647281559114882
  ChildIds: 12105890388605224952
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12105890388605224952
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8046284528426230595
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15439647281559114882
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8046284528426230595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7480543234776550725
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8046284528426230595
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7201361234501263722
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8046284528426230595
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17873094088122223278
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6535257742426299331
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17248543245218924694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10864249288068968234
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 45300
      Y: -23970
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3916302707657020783
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1730
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 6449589728277981517
  Name: "Longer Road with intersections"
  Transform {
    Location {
      X: 770
      Y: 23060
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 7154253489267805427
  ChildIds: 16308672618296056730
  ChildIds: 831954623253417224
  ChildIds: 7511756641020274583
  ChildIds: 9454252757504563102
  ChildIds: 5546047961263976322
  ChildIds: 1101390477516309209
  ChildIds: 15923819298056607351
  ChildIds: 16066363210964891216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16066363210964891216
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 45300
      Y: -24010
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  TemplateInstance {
    ParameterOverrideMap {
      key: 5667276184051268804
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1599.99829
            Y: 0.000122070313
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10380
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9572354633942154348
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2399.98169
            Y: 800.00415
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9879294192482237241
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1599.99109
            Y: 799.995605
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14185500627875479887
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2399.99902
            Y: -800.008545
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18255550041656743491
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -799.980469
            Y: 2400.00879
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 15923819298056607351
  Name: "Short Road"
  Transform {
    Location {
      X: -19720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  ChildIds: 8668326623252339086
  ChildIds: 11379862183226037031
  ChildIds: 9530781146338042709
  ChildIds: 580615563269125029
  ChildIds: 2843332057039250481
  ChildIds: 12365221016732596658
  ChildIds: 10613832040724159090
  ChildIds: 13012097405335449936
  ChildIds: 18036676903591355877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18036676903591355877
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13012097405335449936
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10613832040724159090
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 589830479894146680
  ChildIds: 6511417840597253244
  ChildIds: 15105682510282093387
  ChildIds: 2114213856227643971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2114213856227643971
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10613832040724159090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15105682510282093387
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10613832040724159090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6511417840597253244
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10613832040724159090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 589830479894146680
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10613832040724159090
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12365221016732596658
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 6504278941156650506
  ChildIds: 10721723377587592430
  ChildIds: 7481373219694821097
  ChildIds: 2352611676741395207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2352611676741395207
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12365221016732596658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7481373219694821097
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12365221016732596658
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10721723377587592430
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12365221016732596658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6504278941156650506
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12365221016732596658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2843332057039250481
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 2215914072944584082
  ChildIds: 5778750030359482737
  ChildIds: 17482185563569966236
  ChildIds: 17063732315924256627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17063732315924256627
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2843332057039250481
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17482185563569966236
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2843332057039250481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5778750030359482737
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2843332057039250481
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2215914072944584082
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2843332057039250481
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 580615563269125029
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 2085563574803116883
  ChildIds: 10440519314380053641
  ChildIds: 8016594643185812025
  ChildIds: 1194561257543341599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1194561257543341599
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 580615563269125029
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8016594643185812025
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 580615563269125029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10440519314380053641
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 580615563269125029
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2085563574803116883
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 580615563269125029
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9530781146338042709
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 16311934232211964830
  ChildIds: 17054593815344099651
  ChildIds: 18377445984177270356
  ChildIds: 13980821197299060552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13980821197299060552
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9530781146338042709
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18377445984177270356
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9530781146338042709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17054593815344099651
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9530781146338042709
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16311934232211964830
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9530781146338042709
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11379862183226037031
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 9476357099544831262
  ChildIds: 6264878009620796898
  ChildIds: 7276261322477555620
  ChildIds: 18157595943929912331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18157595943929912331
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11379862183226037031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7276261322477555620
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11379862183226037031
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6264878009620796898
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11379862183226037031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9476357099544831262
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11379862183226037031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8668326623252339086
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15923819298056607351
  ChildIds: 16254811938939338389
  ChildIds: 10458600171268813696
  ChildIds: 15235614506322485695
  ChildIds: 6594743112325651488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6594743112325651488
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8668326623252339086
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15235614506322485695
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8668326623252339086
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10458600171268813696
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8668326623252339086
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16254811938939338389
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8668326623252339086
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1101390477516309209
  Name: "Short Road"
  Transform {
    Location {
      X: -7720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  ChildIds: 16051230834499236039
  ChildIds: 9140901280544094655
  ChildIds: 5316919800639314909
  ChildIds: 1005058166561363407
  ChildIds: 10950639149142364717
  ChildIds: 15815796447066508696
  ChildIds: 17695363243975191544
  ChildIds: 8149067997285291097
  ChildIds: 4264780373301649614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4264780373301649614
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 18019408256282951648
  ChildIds: 8778515618345987768
  ChildIds: 14164003597409939810
  ChildIds: 12254048890379267828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12254048890379267828
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4264780373301649614
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14164003597409939810
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4264780373301649614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8778515618345987768
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4264780373301649614
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18019408256282951648
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4264780373301649614
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8149067997285291097
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 8648780838984311840
  ChildIds: 2159269489920591596
  ChildIds: 14699987750238434101
  ChildIds: 1906743756038114496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1906743756038114496
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8149067997285291097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14699987750238434101
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8149067997285291097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2159269489920591596
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8149067997285291097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8648780838984311840
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8149067997285291097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17695363243975191544
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 7293903408726292643
  ChildIds: 3295567058343547559
  ChildIds: 10931976840387588599
  ChildIds: 6250620346324670715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6250620346324670715
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17695363243975191544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10931976840387588599
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17695363243975191544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3295567058343547559
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17695363243975191544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7293903408726292643
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17695363243975191544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15815796447066508696
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 7453695911956764619
  ChildIds: 13252786512118182511
  ChildIds: 17140648589400670149
  ChildIds: 14519761169065881276
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14519761169065881276
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15815796447066508696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17140648589400670149
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15815796447066508696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13252786512118182511
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15815796447066508696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7453695911956764619
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15815796447066508696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10950639149142364717
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 10424818317369177832
  ChildIds: 8913189085229221364
  ChildIds: 17834093785400664673
  ChildIds: 13306355767933864867
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13306355767933864867
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10950639149142364717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17834093785400664673
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10950639149142364717
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8913189085229221364
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10950639149142364717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10424818317369177832
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10950639149142364717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1005058166561363407
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 3947719627922662939
  ChildIds: 14657049990931420178
  ChildIds: 15074986664094699885
  ChildIds: 13358635586697971664
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13358635586697971664
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005058166561363407
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15074986664094699885
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005058166561363407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14657049990931420178
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005058166561363407
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3947719627922662939
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005058166561363407
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5316919800639314909
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 12198061222180311759
  ChildIds: 1616537282416709541
  ChildIds: 18425698371483368978
  ChildIds: 6849534167698688518
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6849534167698688518
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5316919800639314909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18425698371483368978
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5316919800639314909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1616537282416709541
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5316919800639314909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12198061222180311759
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5316919800639314909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9140901280544094655
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 4208232486615848897
  ChildIds: 13956221431640209959
  ChildIds: 17305561489658708743
  ChildIds: 1200151293844020091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1200151293844020091
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9140901280544094655
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17305561489658708743
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9140901280544094655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13956221431640209959
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9140901280544094655
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4208232486615848897
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9140901280544094655
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16051230834499236039
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1101390477516309209
  ChildIds: 6734689972610004835
  ChildIds: 591152370746967628
  ChildIds: 14705853036201969321
  ChildIds: 11210856025659272714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11210856025659272714
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16051230834499236039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14705853036201969321
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16051230834499236039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 591152370746967628
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16051230834499236039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6734689972610004835
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16051230834499236039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5546047961263976322
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 9300
      Y: -23998.0156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24120
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 9454252757504563102
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 21290
      Y: -23998.0156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13720
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 7511756641020274583
  Name: "Short Road"
  Transform {
    Location {
      X: 6070
      Y: 2440
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  ChildIds: 10722138284876658218
  ChildIds: 12686444468536404818
  ChildIds: 10289801261107817033
  ChildIds: 2249599171622011128
  ChildIds: 5320084475144854323
  ChildIds: 7690574694241074734
  ChildIds: 14236737648667876358
  ChildIds: 10440796796099185566
  ChildIds: 5581326770776109951
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5581326770776109951
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4200
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 18122215739122355236
  ChildIds: 13047892308506201333
  ChildIds: 14522865491261382557
  ChildIds: 11566792249461052084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11566792249461052084
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5581326770776109951
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14522865491261382557
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5581326770776109951
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13047892308506201333
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5581326770776109951
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18122215739122355236
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5581326770776109951
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10440796796099185566
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3400
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 13364229521909854510
  ChildIds: 16287502520424032857
  ChildIds: 12310684503280995071
  ChildIds: 13181104964514628657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13181104964514628657
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10440796796099185566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12310684503280995071
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10440796796099185566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16287502520424032857
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10440796796099185566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13364229521909854510
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10440796796099185566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14236737648667876358
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2600
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 2514145755735355846
  ChildIds: 15965802251612526808
  ChildIds: 9451736572375182350
  ChildIds: 7131663230894331381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7131663230894331381
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14236737648667876358
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9451736572375182350
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14236737648667876358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15965802251612526808
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14236737648667876358
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2514145755735355846
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14236737648667876358
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7690574694241074734
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1800
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 2427084994715521930
  ChildIds: 344899445073624322
  ChildIds: 1738250990693898296
  ChildIds: 6109315096741497380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6109315096741497380
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7690574694241074734
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1738250990693898296
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7690574694241074734
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 344899445073624322
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7690574694241074734
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2427084994715521930
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7690574694241074734
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5320084475144854323
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1000
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 8732607718441241527
  ChildIds: 4161350260649610788
  ChildIds: 4586450738868939931
  ChildIds: 1607773239867482719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1607773239867482719
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5320084475144854323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4586450738868939931
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5320084475144854323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4161350260649610788
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5320084475144854323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8732607718441241527
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5320084475144854323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2249599171622011128
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -200
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 15017923468418682552
  ChildIds: 13575964695889010542
  ChildIds: 11024656534373078177
  ChildIds: 12866543816194422648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12866543816194422648
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2249599171622011128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11024656534373078177
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2249599171622011128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13575964695889010542
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2249599171622011128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15017923468418682552
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2249599171622011128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10289801261107817033
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 600
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 9091994959922571866
  ChildIds: 16493596390223169724
  ChildIds: 12870923936778549343
  ChildIds: 1237857465899059892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1237857465899059892
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10289801261107817033
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12870923936778549343
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10289801261107817033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16493596390223169724
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10289801261107817033
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9091994959922571866
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10289801261107817033
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12686444468536404818
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1400
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 7228735725768042786
  ChildIds: 18303111542250709002
  ChildIds: 1812489202123510385
  ChildIds: 16913851591259088192
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16913851591259088192
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 520
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 12686444468536404818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1812489202123510385
  Name: "Road Center"
  Transform {
    Location {
      X: 520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 12686444468536404818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18303111542250709002
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 12686444468536404818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7228735725768042786
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 12686444468536404818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10722138284876658218
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -5000
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7511756641020274583
  ChildIds: 7950502308691210919
  ChildIds: 7124759306966770780
  ChildIds: 12489781940478932220
  ChildIds: 17704015537856705591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17704015537856705591
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10722138284876658218
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12489781940478932220
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10722138284876658218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7124759306966770780
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10722138284876658218
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7950502308691210919
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10722138284876658218
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 831954623253417224
  Name: "Short Road"
  Transform {
    Location {
      X: 16280
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  ChildIds: 17538870315631547301
  ChildIds: 7454248510105252598
  ChildIds: 18080659357228286503
  ChildIds: 18231697469219452964
  ChildIds: 15827990936142544859
  ChildIds: 6466025190282319864
  ChildIds: 14017310738122551250
  ChildIds: 16665579170735800396
  ChildIds: 7694438578433603640
  ChildIds: 11181320369282590032
  ChildIds: 1336344392554289523
  ChildIds: 4803595251147473233
  ChildIds: 7652600997605784911
  ChildIds: 8124048898993874883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8124048898993874883
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -7180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7652600997605784911
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -6380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4803595251147473233
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -5580
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1336344392554289523
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4790
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11181320369282590032
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7694438578433603640
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 18330488118721341882
  ChildIds: 1968881621380151173
  ChildIds: 8759189472157449471
  ChildIds: 14591573133832367733
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14591573133832367733
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 7694438578433603640
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8759189472157449471
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 7694438578433603640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1968881621380151173
  Name: "Road Center"
  Transform {
    Location {
      X: -300
    }
    Rotation {
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 7694438578433603640
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18330488118721341882
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -300
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 0.88
      Y: 1
      Z: 1
    }
  }
  ParentId: 7694438578433603640
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16665579170735800396
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 10692331169902325757
  ChildIds: 9531369524040247587
  ChildIds: 4757047834443585967
  ChildIds: 8123898283055574705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8123898283055574705
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16665579170735800396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4757047834443585967
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16665579170735800396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9531369524040247587
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16665579170735800396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10692331169902325757
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16665579170735800396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14017310738122551250
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 2536112799894402172
  ChildIds: 4317543645467993515
  ChildIds: 17013350675272861064
  ChildIds: 7923314135987099803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7923314135987099803
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14017310738122551250
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17013350675272861064
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14017310738122551250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4317543645467993515
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14017310738122551250
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2536112799894402172
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14017310738122551250
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6466025190282319864
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 15811315470893647307
  ChildIds: 15740781926419572494
  ChildIds: 7397390759363035432
  ChildIds: 11387354218750482418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11387354218750482418
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6466025190282319864
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7397390759363035432
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6466025190282319864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15740781926419572494
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6466025190282319864
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15811315470893647307
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6466025190282319864
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15827990936142544859
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 8779266048576889255
  ChildIds: 3576985639099244300
  ChildIds: 15788221557146103403
  ChildIds: 5722712439654485461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5722712439654485461
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15827990936142544859
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15788221557146103403
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15827990936142544859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3576985639099244300
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15827990936142544859
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8779266048576889255
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15827990936142544859
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18231697469219452964
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 11685242833164578616
  ChildIds: 10050792475337818663
  ChildIds: 11042340089074185102
  ChildIds: 9233762670100871052
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9233762670100871052
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231697469219452964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11042340089074185102
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231697469219452964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10050792475337818663
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231697469219452964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11685242833164578616
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18231697469219452964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18080659357228286503
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 17344460149996799021
  ChildIds: 6806426594302071101
  ChildIds: 15731688784253281280
  ChildIds: 17325544950063259151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17325544950063259151
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18080659357228286503
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15731688784253281280
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18080659357228286503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6806426594302071101
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18080659357228286503
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17344460149996799021
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18080659357228286503
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7454248510105252598
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 17742157985898642009
  ChildIds: 1632819959449385971
  ChildIds: 7396120020395737234
  ChildIds: 15665864679950918812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15665864679950918812
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7454248510105252598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7396120020395737234
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7454248510105252598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1632819959449385971
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7454248510105252598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17742157985898642009
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7454248510105252598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17538870315631547301
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 831954623253417224
  ChildIds: 8245232404077245680
  ChildIds: 3409459342282096482
  ChildIds: 7066619949423607169
  ChildIds: 12048667655269642778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12048667655269642778
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17538870315631547301
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7066619949423607169
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17538870315631547301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3409459342282096482
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17538870315631547301
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8245232404077245680
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17538870315631547301
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16308672618296056730
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 45300
      Y: -23970
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1730
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 7154253489267805427
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 22280
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449589728277981517
  ChildIds: 12552712500988268002
  ChildIds: 7684880028782924348
  ChildIds: 6583749703333993765
  ChildIds: 640834794768166141
  ChildIds: 7538149339824744260
  ChildIds: 93936431363818314
  ChildIds: 16762581271853873058
  ChildIds: 10958851728242085273
  ChildIds: 15070484134042214574
  ChildIds: 10461805868197993869
  ChildIds: 9986756391834616061
  ChildIds: 15546230356983425006
  ChildIds: 11304691924270439128
  ChildIds: 2348996580644037381
  ChildIds: 349064033781262495
  ChildIds: 200374481555198503
  ChildIds: 12133999163461290303
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7154253489267805427
    SubobjectId: 8552647354057911570
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
    WasRoot: true
  }
}
Objects {
  Id: 12133999163461290303
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.007568
      Y: 2399.98486
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12133999163461290303
    SubobjectId: 13662943958053497054
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 200374481555198503
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.006226
      Y: -2400.03711
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 200374481555198503
    SubobjectId: 1675276763485238214
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 349064033781262495
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: -1599.98486
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 349064033781262495
    SubobjectId: 1233994213763565950
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2348996580644037381
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 800
      Y: 1599.98511
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2348996580644037381
    SubobjectId: 3846451357754278628
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 11304691924270439128
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99109
      Y: 799.995605
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11304691924270439128
    SubobjectId: 9879294192482237241
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 15546230356983425006
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999451
      Y: -799.998108
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15546230356983425006
    SubobjectId: 13999253576153712143
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9986756391834616061
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999939
      Y: 800.00293
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9986756391834616061
    SubobjectId: 11484195362593071388
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10461805868197993869
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.98169
      Y: 800.00415
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10461805868197993869
    SubobjectId: 9572354633942154348
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 15070484134042214574
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.99902
      Y: -800.008545
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15070484134042214574
    SubobjectId: 14185500627875479887
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10958851728242085273
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -800.000244
      Y: -2399.98071
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10958851728242085273
    SubobjectId: 10227025239799098488
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16762581271853873058
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.980469
      Y: 2400.00879
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16762581271853873058
    SubobjectId: 18255550041656743491
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 93936431363818314
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.000122070313
      Y: 1199.9989
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 93936431363818314
    SubobjectId: 1492277519528682155
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 7538149339824744260
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7538149339824744260
    SubobjectId: 9035621846799550117
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 640834794768166141
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: 1599.98621
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 640834794768166141
    SubobjectId: 2097739582043557148
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6583749703333993765
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6583749703333993765
    SubobjectId: 5667276184051268804
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 7684880028782924348
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -800
      Y: -1599.98865
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7684880028782924348
    SubobjectId: 9177831893666624477
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12552712500988268002
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -400
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 24
      Y: 16
      Z: 0.25
    }
  }
  ParentId: 7154253489267805427
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12552712500988268002
    SubobjectId: 13532236419252399107
    InstanceId: 12044421872813086928
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 767624115972887738
  Name: "Longer Road with intersections"
  Transform {
    Location {
      X: 770
      Y: 11860
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 5372890609031041326
  ChildIds: 1183991127348170522
  ChildIds: 8727530723789558340
  ChildIds: 17696248444705311614
  ChildIds: 5921882003139421757
  ChildIds: 16748278470660217580
  ChildIds: 12024580033471335910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12024580033471335910
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 10380
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  ChildIds: 7755992350659874039
  ChildIds: 12623816098578551593
  ChildIds: 11441620292107377712
  ChildIds: 14803986913209724392
  ChildIds: 12468781348051560017
  ChildIds: 14185031368887550559
  ChildIds: 3257869079826888375
  ChildIds: 6738310717531999372
  ChildIds: 1491814116720337339
  ChildIds: 6104960737723128984
  ChildIds: 5696761568039158248
  ChildIds: 1308768844421818107
  ChildIds: 6445976085953092557
  ChildIds: 16505604131535020560
  ChildIds: 13929351707312908682
  ChildIds: 14362331019361571634
  ChildIds: 7922534896361736234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12024580033471335910
    SubobjectId: 8552647354057911570
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
    WasRoot: true
  }
}
Objects {
  Id: 7922534896361736234
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.007568
      Y: 2399.98486
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7922534896361736234
    SubobjectId: 13662943958053497054
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14362331019361571634
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.006226
      Y: -2400.03711
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14362331019361571634
    SubobjectId: 1675276763485238214
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13929351707312908682
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: -1599.98486
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13929351707312908682
    SubobjectId: 1233994213763565950
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16505604131535020560
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 800
      Y: 1599.98511
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16505604131535020560
    SubobjectId: 3846451357754278628
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6445976085953092557
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99109
      Y: 799.995605
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6445976085953092557
    SubobjectId: 9879294192482237241
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1308768844421818107
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999451
      Y: -799.998108
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1308768844421818107
    SubobjectId: 13999253576153712143
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5696761568039158248
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999939
      Y: 800.00293
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5696761568039158248
    SubobjectId: 11484195362593071388
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6104960737723128984
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.98169
      Y: 800.00415
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6104960737723128984
    SubobjectId: 9572354633942154348
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1491814116720337339
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.99902
      Y: -800.008545
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1491814116720337339
    SubobjectId: 14185500627875479887
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6738310717531999372
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -800.000244
      Y: -2399.98071
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6738310717531999372
    SubobjectId: 10227025239799098488
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 3257869079826888375
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.980469
      Y: 2400.00879
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3257869079826888375
    SubobjectId: 18255550041656743491
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14185031368887550559
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.000122070313
      Y: 1199.9989
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14185031368887550559
    SubobjectId: 1492277519528682155
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12468781348051560017
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12468781348051560017
    SubobjectId: 9035621846799550117
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14803986913209724392
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: 1599.98621
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14803986913209724392
    SubobjectId: 2097739582043557148
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 11441620292107377712
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11441620292107377712
    SubobjectId: 5667276184051268804
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12623816098578551593
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -800
      Y: -1599.98865
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12623816098578551593
    SubobjectId: 9177831893666624477
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 7755992350659874039
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -390
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 24
      Y: 16
      Z: 0.3
    }
  }
  ParentId: 12024580033471335910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7755992350659874039
    SubobjectId: 13532236419252399107
    InstanceId: 13807509743405562016
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16748278470660217580
  Name: "Short Road"
  Transform {
    Location {
      X: -19720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  ChildIds: 15995803922096031220
  ChildIds: 993005325010849488
  ChildIds: 12893190379158472867
  ChildIds: 4304337428499051712
  ChildIds: 14465402055426004323
  ChildIds: 7275298651205535325
  ChildIds: 18431782957568305411
  ChildIds: 956150739300899350
  ChildIds: 6670413457466814024
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6670413457466814024
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 956150739300899350
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18431782957568305411
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 13818575421233170190
  ChildIds: 7802110382218378209
  ChildIds: 15384115976905021493
  ChildIds: 12557513573429264490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12557513573429264490
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18431782957568305411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15384115976905021493
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18431782957568305411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7802110382218378209
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18431782957568305411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13818575421233170190
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18431782957568305411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7275298651205535325
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 3978610415765013755
  ChildIds: 13182338185961706414
  ChildIds: 11896785805008558922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11896785805008558922
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7275298651205535325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13182338185961706414
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7275298651205535325
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3978610415765013755
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7275298651205535325
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14465402055426004323
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 17211702801645727299
  ChildIds: 11840615156352747919
  ChildIds: 16998912314854749859
  ChildIds: 12610954991492823998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12610954991492823998
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14465402055426004323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16998912314854749859
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14465402055426004323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11840615156352747919
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14465402055426004323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17211702801645727299
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14465402055426004323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4304337428499051712
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 13421243626538226385
  ChildIds: 11535969018490140853
  ChildIds: 13497583114527388973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13497583114527388973
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4304337428499051712
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11535969018490140853
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4304337428499051712
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13421243626538226385
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4304337428499051712
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12893190379158472867
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 7781393970202513229
  ChildIds: 2702042495208996882
  ChildIds: 7017785835635320482
  ChildIds: 16912726863217449779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16912726863217449779
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12893190379158472867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7017785835635320482
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12893190379158472867
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2702042495208996882
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12893190379158472867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7781393970202513229
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12893190379158472867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 993005325010849488
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 15618321145311415851
  ChildIds: 12025974123705884612
  ChildIds: 14147728640450395263
  ChildIds: 13493073280236927242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13493073280236927242
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 993005325010849488
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14147728640450395263
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 993005325010849488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12025974123705884612
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 993005325010849488
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15618321145311415851
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 993005325010849488
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15995803922096031220
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748278470660217580
  ChildIds: 9549604798491266611
  ChildIds: 13536125386485778588
  ChildIds: 17072640359113592734
  ChildIds: 10986536931693845631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10986536931693845631
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995803922096031220
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17072640359113592734
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995803922096031220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13536125386485778588
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995803922096031220
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9549604798491266611
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15995803922096031220
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5921882003139421757
  Name: "Short Road"
  Transform {
    Location {
      X: -7720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  ChildIds: 13409316439565950813
  ChildIds: 9765216235277151430
  ChildIds: 11852150476137012874
  ChildIds: 2139263984577686912
  ChildIds: 13381243840468550082
  ChildIds: 14149996927842082336
  ChildIds: 5520421465412530135
  ChildIds: 2672824159224133775
  ChildIds: 6931198417266845134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6931198417266845134
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 13914101247775226074
  ChildIds: 14806889151602393283
  ChildIds: 856790657666768745
  ChildIds: 1793447757409191969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1793447757409191969
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6931198417266845134
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 856790657666768745
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6931198417266845134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14806889151602393283
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6931198417266845134
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13914101247775226074
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6931198417266845134
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2672824159224133775
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 9821579393177686695
  ChildIds: 4590906168299673207
  ChildIds: 7822369826108293461
  ChildIds: 7858406748953504694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7858406748953504694
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2672824159224133775
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7822369826108293461
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2672824159224133775
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4590906168299673207
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2672824159224133775
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9821579393177686695
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2672824159224133775
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5520421465412530135
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 7902224309289128858
  ChildIds: 6586616177435277035
  ChildIds: 7718257306539750027
  ChildIds: 10599219866190688996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10599219866190688996
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5520421465412530135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7718257306539750027
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5520421465412530135
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6586616177435277035
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5520421465412530135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7902224309289128858
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5520421465412530135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14149996927842082336
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 12630171086631905717
  ChildIds: 13612647571458619126
  ChildIds: 9763560097930540921
  ChildIds: 13539684578741472713
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13539684578741472713
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14149996927842082336
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9763560097930540921
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14149996927842082336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13612647571458619126
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14149996927842082336
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12630171086631905717
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14149996927842082336
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13381243840468550082
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 10351622490292084798
  ChildIds: 1531346170447606618
  ChildIds: 595538323389552615
  ChildIds: 11332364698035320658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11332364698035320658
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13381243840468550082
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 595538323389552615
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13381243840468550082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1531346170447606618
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13381243840468550082
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10351622490292084798
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13381243840468550082
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2139263984577686912
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 4889555771252351624
  ChildIds: 14256807811285061992
  ChildIds: 12578124379306346399
  ChildIds: 2882445444785141177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2882445444785141177
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139263984577686912
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12578124379306346399
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139263984577686912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14256807811285061992
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139263984577686912
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4889555771252351624
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2139263984577686912
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11852150476137012874
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 13287542141364565530
  ChildIds: 12053060187322921193
  ChildIds: 8187997567020812292
  ChildIds: 15640513613627535880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15640513613627535880
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11852150476137012874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8187997567020812292
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11852150476137012874
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12053060187322921193
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11852150476137012874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13287542141364565530
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11852150476137012874
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9765216235277151430
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 12865247508556175947
  ChildIds: 11388712456377762484
  ChildIds: 17986690445065561519
  ChildIds: 6244658393153935659
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6244658393153935659
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9765216235277151430
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17986690445065561519
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9765216235277151430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11388712456377762484
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9765216235277151430
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12865247508556175947
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9765216235277151430
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13409316439565950813
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5921882003139421757
  ChildIds: 7477799665281051230
  ChildIds: 9265519074033045978
  ChildIds: 7328726490255133133
  ChildIds: 8356693050806174942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8356693050806174942
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13409316439565950813
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7328726490255133133
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13409316439565950813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9265519074033045978
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13409316439565950813
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7477799665281051230
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13409316439565950813
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17696248444705311614
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 9300
      Y: -23998.0156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24120
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 8727530723789558340
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 21290
      Y: -23998.0156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13720
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 1183991127348170522
  Name: "Short Road"
  Transform {
    Location {
      X: 6070
      Y: 2440
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  ChildIds: 6755722652941850324
  ChildIds: 17336810662865256692
  ChildIds: 12802516040904656157
  ChildIds: 6325845318406626565
  ChildIds: 9507713645245509398
  ChildIds: 17885773660237477724
  ChildIds: 11770275213417762035
  ChildIds: 12544310288464526313
  ChildIds: 15414407907949579463
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15414407907949579463
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -4200
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 12184022701755437003
  ChildIds: 12930314826041700146
  ChildIds: 7609911924197136523
  ChildIds: 1460653626452075053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1460653626452075053
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414407907949579463
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7609911924197136523
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414407907949579463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12930314826041700146
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414407907949579463
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12184022701755437003
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15414407907949579463
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12544310288464526313
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3400
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 9487443048343858604
  ChildIds: 3522765366939170234
  ChildIds: 16599159998142584923
  ChildIds: 6367969052158921652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6367969052158921652
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12544310288464526313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16599159998142584923
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12544310288464526313
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3522765366939170234
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12544310288464526313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9487443048343858604
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12544310288464526313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11770275213417762035
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2600
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 1798037155860775692
  ChildIds: 6759217248722409714
  ChildIds: 13246757281342141742
  ChildIds: 6320482164846402987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6320482164846402987
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11770275213417762035
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13246757281342141742
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11770275213417762035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6759217248722409714
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11770275213417762035
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1798037155860775692
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11770275213417762035
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17885773660237477724
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1800
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 13789241516982299317
  ChildIds: 3668000475354245235
  ChildIds: 5948336942672087578
  ChildIds: 1135924195999678081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1135924195999678081
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17885773660237477724
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5948336942672087578
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17885773660237477724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3668000475354245235
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17885773660237477724
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13789241516982299317
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17885773660237477724
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9507713645245509398
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1000
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 10197433936918599754
  ChildIds: 2756872901459266849
  ChildIds: 7213083690699959638
  ChildIds: 2202125085010321564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2202125085010321564
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9507713645245509398
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7213083690699959638
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9507713645245509398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2756872901459266849
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9507713645245509398
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10197433936918599754
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9507713645245509398
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6325845318406626565
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -200
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 11141765960098688848
  ChildIds: 9663000384318168841
  ChildIds: 2139517052743971324
  ChildIds: 2143297357702758705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2143297357702758705
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6325845318406626565
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2139517052743971324
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6325845318406626565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9663000384318168841
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6325845318406626565
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11141765960098688848
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6325845318406626565
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12802516040904656157
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 600
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 15280314722600334252
  ChildIds: 17175671192461045666
  ChildIds: 3575532795594394286
  ChildIds: 17987388902590700758
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17987388902590700758
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12802516040904656157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3575532795594394286
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12802516040904656157
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17175671192461045666
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12802516040904656157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15280314722600334252
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12802516040904656157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17336810662865256692
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1400
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 3905621322869984489
  ChildIds: 601924333488221558
  ChildIds: 13502066695272166265
  ChildIds: 15788056701981326229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15788056701981326229
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 520
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17336810662865256692
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13502066695272166265
  Name: "Road Center"
  Transform {
    Location {
      X: 520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17336810662865256692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 601924333488221558
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17336810662865256692
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3905621322869984489
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 17336810662865256692
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6755722652941850324
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -5000
      Y: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1183991127348170522
  ChildIds: 15532972557997226768
  ChildIds: 15606180707490131666
  ChildIds: 9378322464690940736
  ChildIds: 15142968869715510403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15142968869715510403
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6755722652941850324
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9378322464690940736
  Name: "Road Center"
  Transform {
    Location {
      X: 400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6755722652941850324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15606180707490131666
  Name: "Road Center"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6755722652941850324
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15532972557997226768
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6755722652941850324
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5372890609031041326
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 45300
      Y: -23970
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 767624115972887738
  TemplateInstance {
    ParameterOverrideMap {
      key: 8552647354057911570
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 4-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1730
            Y: 2720
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13572771989192271019
    }
  }
}
Objects {
  Id: 15548722419595337137
  Name: "Longer Road with intersections"
  Transform {
    Location {
      X: 770
      Y: 1460
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2473208361758221170
  ChildIds: 14001710570016730069
  ChildIds: 5955454078763665526
  ChildIds: 17125385425734490560
  ChildIds: 8837854744395693618
  ChildIds: 7110329477179985330
  ChildIds: 5056217153843089158
  ChildIds: 2634833944012512426
  ChildIds: 14095886225250884985
  ChildIds: 8183841327226249307
  ChildIds: 12551028222641955578
  ChildIds: 9894236654707218319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9894236654707218319
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 22280
      Y: 1170
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 9961237057203433587
  ChildIds: 5897310069687819232
  ChildIds: 16091047016217202713
  ChildIds: 1967594008238367027
  ChildIds: 17294425719614619715
  ChildIds: 13624595936299553200
  ChildIds: 2358810034675040526
  ChildIds: 10702680742752556103
  ChildIds: 10714032484504125681
  ChildIds: 10050104764266415268
  ChildIds: 1398230098619558931
  ChildIds: 2817688524993161329
  ChildIds: 8084519314451209348
  ChildIds: 13656463918695477065
  ChildIds: 14101914608691579333
  ChildIds: 965783347789206188
  ChildIds: 15597276217585614197
  ChildIds: 17166705363384166168
  ChildIds: 14955491667155297662
  ChildIds: 16052596948231718601
  ChildIds: 9098257699360384556
  ChildIds: 1140725471961549978
  ChildIds: 17918524731539694082
  ChildIds: 16071096987745049327
  ChildIds: 4666962881902946672
  ChildIds: 17586115008955901563
  ChildIds: 17298667696637981014
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17125385425734490560
    SubobjectId: 8552647354057911570
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
    WasRoot: true
  }
}
Objects {
  Id: 17298667696637981014
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 1600
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 17586115008955901563
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99121
      Y: 2399.99561
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 4666962881902946672
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 1590
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16071096987745049327
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 800
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 17918524731539694082
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.980469
      Y: 3970
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7367944178175664785
    SubobjectId: 18255550041656743491
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1140725471961549978
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.007568
      Y: 3969.97607
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2775355471976537100
    SubobjectId: 13662943958053497054
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9098257699360384556
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.003906
      Y: 2369.9939
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3513092468295957608
    SubobjectId: 12383085638040242362
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16052596948231718601
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2400.01318
      Y: 2369.97656
    }
    Rotation {
      Yaw: -0.000152587891
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16886793769265631972
    SubobjectId: 8160941771872511542
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14955491667155297662
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 0.00341796875
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 17166705363384166168
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99243
      Y: -799.989807
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.000201490591
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14147984125248150965
    SubobjectId: 6867761426220984679
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 15597276217585614197
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2399.98242
      Y: -799.998779
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10043854154772829972
    SubobjectId: 1187397896472945606
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 965783347789206188
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.002197
      Y: -799.997314
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14101914608691579333
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.006226
      Y: -2400.03711
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10099123617590724372
    SubobjectId: 1675276763485238214
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13656463918695477065
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: -1599.98486
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9959863442724879788
    SubobjectId: 1233994213763565950
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 8084519314451209348
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 800
      Y: 3169.97632
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12572320741468632630
    SubobjectId: 3846451357754278628
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2817688524993161329
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99109
      Y: 799.995605
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1398230098619558931
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999451
      Y: -799.998108
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10050104764266415268
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -800
      Y: 2369.99414
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 322151327839573454
    SubobjectId: 11484195362593071388
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10714032484504125681
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.98169
      Y: 2369.99536
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2292149595459782846
    SubobjectId: 9572354633942154348
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10702680742752556103
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.99902
      Y: -800.008545
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6901073266871989661
    SubobjectId: 14185500627875479887
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2358810034675040526
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -800.000244
      Y: -2399.98071
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1654296050081323178
    SubobjectId: 10227025239799098488
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13624595936299553200
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.000122070313
      Y: 2769.99023
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10352981990077027961
    SubobjectId: 1492277519528682155
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 17294425719614619715
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16608279308917486199
    SubobjectId: 9035621846799550117
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1967594008238367027
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: 3169.97754
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9656886596820777422
    SubobjectId: 2097739582043557148
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16091047016217202713
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5897310069687819232
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -800
      Y: -1599.98865
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16449038374544590607
    SubobjectId: 9177831893666624477
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9961237057203433587
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 780
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 32
      Y: 31.75
      Z: 0.25
    }
  }
  ParentId: 9894236654707218319
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2365697572777269457
    SubobjectId: 13532236419252399107
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12551028222641955578
  Name: "Short Road"
  Transform {
    Location {
      X: 16290
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 11539901676918104607
  ChildIds: 16857360662655805299
  ChildIds: 14600968188035241925
  ChildIds: 7342741344677627768
  ChildIds: 9409441717115731318
  ChildIds: 6912492957055559506
  ChildIds: 1892072011816928199
  ChildIds: 14806798715321367480
  ChildIds: 2716027376041843055
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2716027376041843055
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 12730024539900035430
  ChildIds: 853949709832126175
  ChildIds: 6306411044006618009
  ChildIds: 18390956301276655605
  ChildIds: 5663172306214749851
  ChildIds: 15271747042127652165
  ChildIds: 17691718724667823554
  ChildIds: 3609635214822162905
  ChildIds: 5500488514732922669
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5500488514732922669
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3609635214822162905
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17691718724667823554
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15271747042127652165
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5663172306214749851
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18390956301276655605
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6306411044006618009
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 853949709832126175
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12730024539900035430
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2716027376041843055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14806798715321367480
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 11317325117678278819
  ChildIds: 1699275669721485394
  ChildIds: 14917146087275360311
  ChildIds: 14658808947910960333
  ChildIds: 14325317996909296356
  ChildIds: 689527371179985280
  ChildIds: 15298705562531703905
  ChildIds: 11200398796186947466
  ChildIds: 1551704820859841552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1551704820859841552
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11200398796186947466
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15298705562531703905
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 689527371179985280
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14325317996909296356
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14658808947910960333
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14917146087275360311
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1699275669721485394
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11317325117678278819
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14806798715321367480
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1892072011816928199
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 11960868370512362167
  ChildIds: 3751818655998252140
  ChildIds: 786828724801535614
  ChildIds: 3272358064497141025
  ChildIds: 6537436180431710262
  ChildIds: 7658701841523579104
  ChildIds: 16924802628422059887
  ChildIds: 15772458092026761388
  ChildIds: 17105062652256179727
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17105062652256179727
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15772458092026761388
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16924802628422059887
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7658701841523579104
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6537436180431710262
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3272358064497141025
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 786828724801535614
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3751818655998252140
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11960868370512362167
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1892072011816928199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6912492957055559506
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 494917805318821701
  ChildIds: 11903909501852904205
  ChildIds: 12682756277773892702
  ChildIds: 15355762175567082462
  ChildIds: 16524376802372451207
  ChildIds: 7002471411101336057
  ChildIds: 9237233074285015187
  ChildIds: 5084311434488312075
  ChildIds: 15088639920940339565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15088639920940339565
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5084311434488312075
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9237233074285015187
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7002471411101336057
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16524376802372451207
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15355762175567082462
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12682756277773892702
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11903909501852904205
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 494917805318821701
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6912492957055559506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9409441717115731318
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 16741008712342861979
  ChildIds: 6692750304233914032
  ChildIds: 2132904663851382897
  ChildIds: 15328823874884070812
  ChildIds: 15005792098120622710
  ChildIds: 16295244126617125014
  ChildIds: 3705992761320165746
  ChildIds: 3126483654675548519
  ChildIds: 10593573268722555212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10593573268722555212
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3126483654675548519
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3705992761320165746
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16295244126617125014
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15005792098120622710
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15328823874884070812
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2132904663851382897
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6692750304233914032
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16741008712342861979
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9409441717115731318
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7342741344677627768
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 5884843981851930549
  ChildIds: 7118657435527570580
  ChildIds: 16297936089960917778
  ChildIds: 9093415068260234852
  ChildIds: 10064158758327187752
  ChildIds: 296687258343935683
  ChildIds: 13651044892095831337
  ChildIds: 4823872724779754127
  ChildIds: 1278695667039328150
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1278695667039328150
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4823872724779754127
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13651044892095831337
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 296687258343935683
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10064158758327187752
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9093415068260234852
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16297936089960917778
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7118657435527570580
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5884843981851930549
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7342741344677627768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14600968188035241925
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 15301768576592399918
  ChildIds: 8938901842215279796
  ChildIds: 13852052163813154621
  ChildIds: 5677221382958514298
  ChildIds: 17605506419658110633
  ChildIds: 17514354550707395529
  ChildIds: 15630436354412887108
  ChildIds: 6989021663507500711
  ChildIds: 744788389524084516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 744788389524084516
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6989021663507500711
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15630436354412887108
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17514354550707395529
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17605506419658110633
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5677221382958514298
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13852052163813154621
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8938901842215279796
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15301768576592399918
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14600968188035241925
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16857360662655805299
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 13795500864403924196
  ChildIds: 13176394298461353706
  ChildIds: 11680119512718987708
  ChildIds: 2151306956010549472
  ChildIds: 14911542569015152372
  ChildIds: 12204746279571444884
  ChildIds: 8281928096925422433
  ChildIds: 7907605422996218656
  ChildIds: 8097297537212891622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8097297537212891622
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7907605422996218656
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8281928096925422433
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12204746279571444884
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14911542569015152372
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2151306956010549472
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11680119512718987708
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13176394298461353706
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13795500864403924196
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857360662655805299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11539901676918104607
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12551028222641955578
  ChildIds: 3613671407703490316
  ChildIds: 14203789347322931091
  ChildIds: 17433020210291696051
  ChildIds: 15377024036519426670
  ChildIds: 2434119474828563612
  ChildIds: 10694974941739003667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10694974941739003667
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11539901676918104607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2434119474828563612
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11539901676918104607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15377024036519426670
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11539901676918104607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17433020210291696051
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11539901676918104607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14203789347322931091
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11539901676918104607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3613671407703490316
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11539901676918104607
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8183841327226249307
  Name: "Short Road"
  Transform {
    Location {
      X: 4270
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 11319711482992666070
  ChildIds: 1706565933393958989
  ChildIds: 10918039983496612900
  ChildIds: 8118640081544506902
  ChildIds: 6596313977820868991
  ChildIds: 3325354136249514984
  ChildIds: 13659398329671709964
  ChildIds: 13937331879038268497
  ChildIds: 16170812221124716670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16170812221124716670
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 5637105420342842438
  ChildIds: 4278207886469626860
  ChildIds: 1292934391652958714
  ChildIds: 17603613784549610930
  ChildIds: 3545021777866454171
  ChildIds: 6140827215730026632
  ChildIds: 9707643897126395249
  ChildIds: 6550035296320348587
  ChildIds: 6107789944319341138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6107789944319341138
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6550035296320348587
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9707643897126395249
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6140827215730026632
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3545021777866454171
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17603613784549610930
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1292934391652958714
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4278207886469626860
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5637105420342842438
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16170812221124716670
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13937331879038268497
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 5248442371308978688
  ChildIds: 14071644257251130740
  ChildIds: 2954068331328571251
  ChildIds: 4859446465072607747
  ChildIds: 8714373759991814471
  ChildIds: 4330927803721386148
  ChildIds: 6386186100693689303
  ChildIds: 9565388534699602959
  ChildIds: 5000213201159424322
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5000213201159424322
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9565388534699602959
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6386186100693689303
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4330927803721386148
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8714373759991814471
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4859446465072607747
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2954068331328571251
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14071644257251130740
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5248442371308978688
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13937331879038268497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13659398329671709964
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 6805506893608855625
  ChildIds: 1644769921097989434
  ChildIds: 13924492252157127785
  ChildIds: 10848477260715167002
  ChildIds: 7773115773757340423
  ChildIds: 3596195531199394089
  ChildIds: 17056843106245531677
  ChildIds: 16499458959987097539
  ChildIds: 15284038186710935844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15284038186710935844
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16499458959987097539
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17056843106245531677
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3596195531199394089
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7773115773757340423
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10848477260715167002
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13924492252157127785
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1644769921097989434
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6805506893608855625
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659398329671709964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3325354136249514984
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 8257190881709513782
  ChildIds: 1846197920154551575
  ChildIds: 6510784780008599901
  ChildIds: 1936036822023224927
  ChildIds: 4251549963272374969
  ChildIds: 9496969281226675798
  ChildIds: 11638314489074386323
  ChildIds: 7935964098867861425
  ChildIds: 10051666063634629481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10051666063634629481
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7935964098867861425
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11638314489074386323
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9496969281226675798
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4251549963272374969
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1936036822023224927
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6510784780008599901
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1846197920154551575
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8257190881709513782
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3325354136249514984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6596313977820868991
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 4879197554351998385
  ChildIds: 10642202068187697110
  ChildIds: 14848861926733725713
  ChildIds: 9663478369150330708
  ChildIds: 11412001052430515801
  ChildIds: 3960038132740805652
  ChildIds: 3214119625565456871
  ChildIds: 7977758005501247823
  ChildIds: 10079300278812290974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10079300278812290974
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7977758005501247823
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3214119625565456871
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3960038132740805652
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11412001052430515801
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9663478369150330708
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14848861926733725713
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10642202068187697110
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4879197554351998385
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6596313977820868991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8118640081544506902
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 3181771350949592299
  ChildIds: 12130040810102039489
  ChildIds: 395185694498356226
  ChildIds: 13715003731510444991
  ChildIds: 16052503503003871764
  ChildIds: 3913722710967149382
  ChildIds: 3070722900560853224
  ChildIds: 6662572072143072966
  ChildIds: 3540493461845497691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3540493461845497691
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6662572072143072966
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3070722900560853224
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3913722710967149382
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16052503503003871764
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13715003731510444991
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 395185694498356226
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12130040810102039489
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3181771350949592299
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8118640081544506902
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10918039983496612900
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 4344955689880187926
  ChildIds: 15488168229226866931
  ChildIds: 6770923819693510573
  ChildIds: 2378540706548123015
  ChildIds: 16539743974726574847
  ChildIds: 7146728978927736096
  ChildIds: 6299447164694083047
  ChildIds: 4857763136568172845
  ChildIds: 915509112328297044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 915509112328297044
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4857763136568172845
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6299447164694083047
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7146728978927736096
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16539743974726574847
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2378540706548123015
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6770923819693510573
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15488168229226866931
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4344955689880187926
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10918039983496612900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1706565933393958989
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 11637064883773953387
  ChildIds: 11802731787237987641
  ChildIds: 6331039088312416848
  ChildIds: 16522639303409158953
  ChildIds: 15960571782831176281
  ChildIds: 6283338880017039649
  ChildIds: 5027872561559337215
  ChildIds: 7975448370373416877
  ChildIds: 7115572434871842913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7115572434871842913
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7975448370373416877
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5027872561559337215
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6283338880017039649
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15960571782831176281
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16522639303409158953
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6331039088312416848
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11802731787237987641
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11637064883773953387
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1706565933393958989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11319711482992666070
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8183841327226249307
  ChildIds: 5801459076625777709
  ChildIds: 5080882068581230238
  ChildIds: 18251953151068723318
  ChildIds: 17947867407136031063
  ChildIds: 16709096524377269068
  ChildIds: 17809101508844192638
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17809101508844192638
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 11319711482992666070
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16709096524377269068
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 11319711482992666070
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17947867407136031063
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 520
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 11319711482992666070
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18251953151068723318
  Name: "Road Center"
  Transform {
    Location {
      X: 520
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 11319711482992666070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5080882068581230238
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 11319711482992666070
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5801459076625777709
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1.15
      Y: 1
      Z: 1
    }
  }
  ParentId: 11319711482992666070
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14095886225250884985
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 10380
      Y: 1170
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 1776089727091485391
  ChildIds: 3129121659778285916
  ChildIds: 5511018498353763442
  ChildIds: 9362482613230773076
  ChildIds: 11976942064331375815
  ChildIds: 16578387534092598985
  ChildIds: 7089009960533413304
  ChildIds: 6402600123060705271
  ChildIds: 9979746145641417622
  ChildIds: 12236043301482716974
  ChildIds: 10866268630774512763
  ChildIds: 98076653162401671
  ChildIds: 13315009043995665759
  ChildIds: 5435362959202497140
  ChildIds: 10407818356413221845
  ChildIds: 6979660361658754562
  ChildIds: 5718843644284702705
  ChildIds: 2371752076211033168
  ChildIds: 8895646329397022093
  ChildIds: 5254599701416665281
  ChildIds: 13435594310644412556
  ChildIds: 5221316485426404192
  ChildIds: 6237429282632519636
  ChildIds: 5050093449556347933
  ChildIds: 16774368005634184958
  ChildIds: 9269121871892334403
  ChildIds: 1945609638862692328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17125385425734490560
    SubobjectId: 8552647354057911570
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
    WasRoot: true
  }
}
Objects {
  Id: 1945609638862692328
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 1600
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9269121871892334403
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99121
      Y: 2399.99561
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16774368005634184958
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 1590
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5050093449556347933
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 800
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6237429282632519636
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.980469
      Y: 3970
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7367944178175664785
    SubobjectId: 18255550041656743491
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5221316485426404192
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.007568
      Y: 3969.97607
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2775355471976537100
    SubobjectId: 13662943958053497054
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13435594310644412556
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.003906
      Y: 2369.9939
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3513092468295957608
    SubobjectId: 12383085638040242362
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5254599701416665281
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2400.01318
      Y: 2369.97656
    }
    Rotation {
      Yaw: -0.000152587891
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16886793769265631972
    SubobjectId: 8160941771872511542
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 8895646329397022093
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 0.00341796875
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2371752076211033168
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99243
      Y: -799.989807
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.000201490591
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14147984125248150965
    SubobjectId: 6867761426220984679
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5718843644284702705
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2399.98242
      Y: -799.998779
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10043854154772829972
    SubobjectId: 1187397896472945606
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6979660361658754562
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.002197
      Y: -799.997314
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10407818356413221845
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.006226
      Y: -2400.03711
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10099123617590724372
    SubobjectId: 1675276763485238214
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5435362959202497140
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: -1599.98486
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9959863442724879788
    SubobjectId: 1233994213763565950
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13315009043995665759
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 800
      Y: 3169.97632
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12572320741468632630
    SubobjectId: 3846451357754278628
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 98076653162401671
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99109
      Y: 799.995605
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10866268630774512763
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999451
      Y: -799.998108
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12236043301482716974
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -800
      Y: 2369.99414
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 322151327839573454
    SubobjectId: 11484195362593071388
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9979746145641417622
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.98169
      Y: 2369.99536
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2292149595459782846
    SubobjectId: 9572354633942154348
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6402600123060705271
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.99902
      Y: -800.008545
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6901073266871989661
    SubobjectId: 14185500627875479887
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 7089009960533413304
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -800.000244
      Y: -2399.98071
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1654296050081323178
    SubobjectId: 10227025239799098488
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16578387534092598985
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.000122070313
      Y: 2769.99023
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10352981990077027961
    SubobjectId: 1492277519528682155
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 11976942064331375815
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16608279308917486199
    SubobjectId: 9035621846799550117
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9362482613230773076
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: 3169.97754
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9656886596820777422
    SubobjectId: 2097739582043557148
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5511018498353763442
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 3129121659778285916
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -800
      Y: -1599.98865
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16449038374544590607
    SubobjectId: 9177831893666624477
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1776089727091485391
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 780
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 32
      Y: 31.75
      Z: 0.25
    }
  }
  ParentId: 14095886225250884985
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2365697572777269457
    SubobjectId: 13532236419252399107
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2634833944012512426
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: -1730
      Y: 1170
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 8331424589818071499
  ChildIds: 9144967027195350876
  ChildIds: 18302933034017789679
  ChildIds: 2188703424715600821
  ChildIds: 6646097514287002562
  ChildIds: 1541344863444264568
  ChildIds: 13748735746733840496
  ChildIds: 10594662143166166137
  ChildIds: 18147925920355477766
  ChildIds: 4780632713266198056
  ChildIds: 6078377031983941832
  ChildIds: 4605659323711957890
  ChildIds: 16714998828235595565
  ChildIds: 563134166724309393
  ChildIds: 13499241816218426631
  ChildIds: 3899385298960286269
  ChildIds: 11482124634455451582
  ChildIds: 8416720698837913655
  ChildIds: 313180153725396628
  ChildIds: 17749572346153834227
  ChildIds: 2472633274818721313
  ChildIds: 15687489109286053425
  ChildIds: 3003238134401204947
  ChildIds: 146023384961691961
  ChildIds: 4084328256043811400
  ChildIds: 285374960635456847
  ChildIds: 6899795298787782154
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17125385425734490560
    SubobjectId: 8552647354057911570
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
    WasRoot: true
  }
}
Objects {
  Id: 6899795298787782154
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 1600
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 285374960635456847
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99121
      Y: 2399.99561
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 4084328256043811400
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 1590
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 146023384961691961
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 800
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 3003238134401204947
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.980469
      Y: 3970
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7367944178175664785
    SubobjectId: 18255550041656743491
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 15687489109286053425
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.007568
      Y: 3969.97607
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2775355471976537100
    SubobjectId: 13662943958053497054
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2472633274818721313
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.003906
      Y: 2369.9939
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3513092468295957608
    SubobjectId: 12383085638040242362
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 17749572346153834227
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2400.01318
      Y: 2369.97656
    }
    Rotation {
      Yaw: -0.000152587891
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16886793769265631972
    SubobjectId: 8160941771872511542
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 313180153725396628
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 0.00341796875
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 8416720698837913655
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99243
      Y: -799.989807
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.000201490591
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14147984125248150965
    SubobjectId: 6867761426220984679
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 11482124634455451582
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2399.98242
      Y: -799.998779
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10043854154772829972
    SubobjectId: 1187397896472945606
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 3899385298960286269
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.002197
      Y: -799.997314
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13499241816218426631
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.006226
      Y: -2400.03711
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10099123617590724372
    SubobjectId: 1675276763485238214
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 563134166724309393
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: -1599.98486
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9959863442724879788
    SubobjectId: 1233994213763565950
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16714998828235595565
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 800
      Y: 3169.97632
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12572320741468632630
    SubobjectId: 3846451357754278628
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 4605659323711957890
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99109
      Y: 799.995605
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6078377031983941832
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -800
      Y: -799.998047
      Z: 0.000961303711
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 4780632713266198056
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -800
      Y: 2369.99414
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 322151327839573454
    SubobjectId: 11484195362593071388
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 18147925920355477766
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.98169
      Y: 2369.99536
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2292149595459782846
    SubobjectId: 9572354633942154348
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10594662143166166137
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2400
      Y: -800.008789
      Z: 0.0009765625
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6901073266871989661
    SubobjectId: 14185500627875479887
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13748735746733840496
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -800.000244
      Y: -2399.98071
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1654296050081323178
    SubobjectId: 10227025239799098488
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1541344863444264568
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.000122070313
      Y: 2769.99023
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10352981990077027961
    SubobjectId: 1492277519528682155
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6646097514287002562
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16608279308917486199
    SubobjectId: 9035621846799550117
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2188703424715600821
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: 3169.97754
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9656886596820777422
    SubobjectId: 2097739582043557148
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 18302933034017789679
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 9144967027195350876
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -800
      Y: -1599.98865
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16449038374544590607
    SubobjectId: 9177831893666624477
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 8331424589818071499
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 780
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 32
      Y: 31.75
      Z: 0.25
    }
  }
  ParentId: 2634833944012512426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2365697572777269457
    SubobjectId: 13532236419252399107
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5056217153843089158
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: -13720
      Y: 1170
      Z: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 5122067631082837807
  ChildIds: 3341142903533796772
  ChildIds: 18030354354873012103
  ChildIds: 12314712102471562145
  ChildIds: 3064449969092593763
  ChildIds: 5744731809238609792
  ChildIds: 75986804906734538
  ChildIds: 11884440968613095013
  ChildIds: 12152209374409898353
  ChildIds: 11579507362554776464
  ChildIds: 7802988038129569341
  ChildIds: 931677125133222468
  ChildIds: 12890104425583823012
  ChildIds: 16237404881316428619
  ChildIds: 14329571142173104954
  ChildIds: 10521298797122901069
  ChildIds: 4845496020062649108
  ChildIds: 6117664267143128361
  ChildIds: 13061908480876993190
  ChildIds: 1717878798678398720
  ChildIds: 17006396825304324052
  ChildIds: 1754188675435451588
  ChildIds: 5325393923772435280
  ChildIds: 6170509562041863069
  ChildIds: 15536089696181062446
  ChildIds: 2258183368468201199
  ChildIds: 16342925207300509332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17125385425734490560
    SubobjectId: 8552647354057911570
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
    WasRoot: true
  }
}
Objects {
  Id: 16342925207300509332
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 1600
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 2258183368468201199
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99121
      Y: 2399.99561
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 15536089696181062446
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 1590
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6170509562041863069
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 800
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5325393923772435280
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.980469
      Y: 3970
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7367944178175664785
    SubobjectId: 18255550041656743491
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1754188675435451588
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.007568
      Y: 3969.97607
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2775355471976537100
    SubobjectId: 13662943958053497054
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 17006396825304324052
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.003906
      Y: 2369.9939
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3513092468295957608
    SubobjectId: 12383085638040242362
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 1717878798678398720
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2400.01318
      Y: 2369.97656
    }
    Rotation {
      Yaw: -0.000152587891
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16886793769265631972
    SubobjectId: 8160941771872511542
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 13061908480876993190
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99939
      Y: 0.00341796875
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.0001263585
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16756658826675310711
    SubobjectId: 8328018101906269349
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 6117664267143128361
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 1599.99243
      Y: -799.989807
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 0.000201490591
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14147984125248150965
    SubobjectId: 6867761426220984679
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 4845496020062649108
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 2399.98242
      Y: -799.998779
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10043854154772829972
    SubobjectId: 1187397896472945606
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 10521298797122901069
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 800.002197
      Y: -799.997314
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13520773988069217959
    SubobjectId: 2358756410549150325
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 14329571142173104954
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.006226
      Y: -2400.03711
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10099123617590724372
    SubobjectId: 1675276763485238214
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 16237404881316428619
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: -1599.98486
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9959863442724879788
    SubobjectId: 1233994213763565950
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12890104425583823012
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 800
      Y: 3169.97632
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12572320741468632630
    SubobjectId: 3846451357754278628
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 931677125133222468
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99109
      Y: 799.995605
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1297812409733058539
    SubobjectId: 9879294192482237241
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 7802988038129569341
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.999451
      Y: -799.998108
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6440106578279559901
    SubobjectId: 13999253576153712143
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 11579507362554776464
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -800
      Y: 2369.99414
      Z: -1.52587891e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 322151327839573454
    SubobjectId: 11484195362593071388
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12152209374409898353
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.98169
      Y: 2369.99536
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2292149595459782846
    SubobjectId: 9572354633942154348
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 11884440968613095013
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2399.99902
      Y: -800.008545
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6901073266871989661
    SubobjectId: 14185500627875479887
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 75986804906734538
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -800.000244
      Y: -2399.98071
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1654296050081323178
    SubobjectId: 10227025239799098488
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5744731809238609792
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.000122070313
      Y: 2769.99023
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10352981990077027961
    SubobjectId: 1492277519528682155
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 3064449969092593763
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16608279308917486199
    SubobjectId: 9035621846799550117
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 12314712102471562145
  Name: "Road Crosswalk"
  Transform {
    Location {
      Y: 3169.97754
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9656886596820777422
    SubobjectId: 2097739582043557148
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 18030354354873012103
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99829
      Y: 0.000122070313
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15401951815308675094
    SubobjectId: 5667276184051268804
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 3341142903533796772
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -800
      Y: -1599.98865
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16449038374544590607
    SubobjectId: 9177831893666624477
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 5122067631082837807
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: 780
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 32
      Y: 31.75
      Z: 0.25
    }
  }
  ParentId: 5056217153843089158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2365697572777269457
    SubobjectId: 13532236419252399107
    InstanceId: 2107742704759245883
    TemplateId: 13572771989192271019
  }
}
Objects {
  Id: 7110329477179985330
  Name: "Short Road"
  Transform {
    Location {
      X: -19720
      Y: 2720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15548722419595337137
  ChildIds: 11381251382343217874
  ChildIds: 10464080515638343175
  ChildIds: 2569532245051303994
  ChildIds: 15256844052531342393
  ChildIds: 10224559409436570088
  ChildIds: 7248820586281295827
  ChildIds: 4035037475419636321
  ChildIds: 2773604810934908270
  ChildIds: 11650851733501475741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11650851733501475741
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -3200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7110329477179985330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2773604810934908270
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7110329477179985330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4035037475419636321
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7110329477179985330
  ChildIds: 5015547247396517020
  ChildIds: 14263867172570345249
  ChildIds: 275183277100796932
  ChildIds: 16538109576656783756
  ChildIds: 6002017907044080319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6002017907044080319
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4035037475419636321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16538109576656783756
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4035037475419636321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 275183277100796932
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4035037475419636321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14263867172570345249
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4035037475419636321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5015547247396517020
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4035037475419636321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7248820586281295827
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7110329477179985330
  ChildIds: 7587235108842568230
  ChildIds: 15674357405224351225
  ChildIds: 11280934268702600734
  ChildIds: 7367716478524884821
  ChildIds: 10475816205016619764
  ChildIds: 7585551157083707090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7585551157083707090
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248820586281295827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10475816205016619764
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248820586281295827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7367716478524884821
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248820586281295827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11280934268702600734
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: -2350
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248820586281295827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7860770158743718137
    SubobjectId: 7899259558940172667
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15674357405224351225
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248820586281295827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7587235108842568230
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7248820586281295827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479233319347230826
    SubobjectId: 9441196301630370280
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10224559409436570088
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7110329477179985330
  ChildIds: 7171637900834480148
  ChildIds: 7766287490343202012
  ChildIds: 15853829118187715151
  ChildIds: 12346271803578332661
  ChildIds: 13267635143360524146
  ChildIds: 6308277720333981438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6308277720333981438
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -780
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10224559409436570088
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13267635143360524146
  Name: "Road Center"
  Transform {
    Location {
      X: 400
      Y: -1560
      Z: -0.0009765625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10224559409436570088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 9802724784644488365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8579432163999231251
    SubobjectId: 8617807625128101009
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12346271803578332661
  Name: "Road Center"
  Transform {
    Location {
      X: -400
      Y: -1560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10224559409436570088
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15853829118187715151
  Name: "Road Sidewalk"
    }
  }