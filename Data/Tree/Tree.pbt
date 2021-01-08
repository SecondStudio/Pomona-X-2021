Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 15113971017304156731
  ChildIds: 16813558807825262224
  ChildIds: 5923003282004487933
  ChildIds: 10005074784157121906
  ChildIds: 16621371892162578796
  ChildIds: 11235797290842818144
  ChildIds: 2286727553696862096
  ChildIds: 15671950622611411217
  ChildIds: 12736651929957143023
  ChildIds: 12274455069681072406
  ChildIds: 5775568403105844156
  ChildIds: 7226650496036627641
  ChildIds: 8873280571059468634
  ChildIds: 5303350985543533663
  ChildIds: 4597132576195836271
  ChildIds: 7327515970063023506
  ChildIds: 16460192839733457318
  ChildIds: 11789699672016689099
  ChildIds: 5443616370697408560
  ChildIds: 12529597567368777600
  ChildIds: 8324781874957309070
  ChildIds: 12834867354470985079
  ChildIds: 5697185098598890800
  ChildIds: 14326628198709150082
  ChildIds: 18363383869002438566
  ChildIds: 11172567322457054006
  ChildIds: 1320640200363342688
  ChildIds: 5231299593457110798
  ChildIds: 14835481811407554636
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 14835481811407554636
  Name: "Building Block"
  Transform {
    Location {
      X: 37290
      Y: -43080
      Z: 920
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Building Block"
  }
}
Objects {
  Id: 5231299593457110798
  Name: "Short Road"
  Transform {
    Location {
      X: 3290
      Y: -24000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16630325979402615145
  ChildIds: 1465864495495313654
  ChildIds: 11019831989027494744
  ChildIds: 5356698451496087141
  ChildIds: 1354756348633093342
  ChildIds: 14104505158057886399
  ChildIds: 4441293305870191771
  ChildIds: 336343080536393446
  ChildIds: 1182665252702497493
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
  Id: 1182665252702497493
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
  ParentId: 5231299593457110798
  ChildIds: 15379595580341270433
  ChildIds: 5223300456021309062
  ChildIds: 6166111002114280779
  ChildIds: 15568250213555165700
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
  Id: 15568250213555165700
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
  ParentId: 1182665252702497493
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6166111002114280779
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
  ParentId: 1182665252702497493
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
  Id: 5223300456021309062
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
  ParentId: 1182665252702497493
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15379595580341270433
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
  ParentId: 1182665252702497493
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 336343080536393446
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
  ParentId: 5231299593457110798
  ChildIds: 5346868153959735516
  ChildIds: 3866879759746395778
  ChildIds: 14059335944561764522
  ChildIds: 2508949701877891857
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
  Id: 2508949701877891857
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
  ParentId: 336343080536393446
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14059335944561764522
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
  ParentId: 336343080536393446
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
  Id: 3866879759746395778
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
  ParentId: 336343080536393446
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5346868153959735516
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
  ParentId: 336343080536393446
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4441293305870191771
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
  ParentId: 5231299593457110798
  ChildIds: 9804875601705531694
  ChildIds: 9818528325800582140
  ChildIds: 4519142481269520709
  ChildIds: 11914149973834207143
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
  Id: 11914149973834207143
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
  ParentId: 4441293305870191771
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4519142481269520709
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
  ParentId: 4441293305870191771
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
  Id: 9818528325800582140
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
  ParentId: 4441293305870191771
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9804875601705531694
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
  ParentId: 4441293305870191771
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14104505158057886399
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
  ParentId: 5231299593457110798
  ChildIds: 12321213553934235774
  ChildIds: 2434064945279007599
  ChildIds: 11502836353670043093
  ChildIds: 1891291386770370898
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
  Id: 1891291386770370898
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
  ParentId: 14104505158057886399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11502836353670043093
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
  ParentId: 14104505158057886399
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
  Id: 2434064945279007599
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
  ParentId: 14104505158057886399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12321213553934235774
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
  ParentId: 14104505158057886399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1354756348633093342
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
  ParentId: 5231299593457110798
  ChildIds: 7976669588278806979
  ChildIds: 6268917810037338889
  ChildIds: 17811857308288889854
  ChildIds: 18192621029342371714
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
  Id: 18192621029342371714
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
  ParentId: 1354756348633093342
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17811857308288889854
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
  ParentId: 1354756348633093342
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
  Id: 6268917810037338889
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
  ParentId: 1354756348633093342
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7976669588278806979
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
  ParentId: 1354756348633093342
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5356698451496087141
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
  ParentId: 5231299593457110798
  ChildIds: 13555556405423609162
  ChildIds: 12428495185080943629
  ChildIds: 17180516432667884895
  ChildIds: 13527929748990728342
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
  Id: 13527929748990728342
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
  ParentId: 5356698451496087141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17180516432667884895
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
  ParentId: 5356698451496087141
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
  Id: 12428495185080943629
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
  ParentId: 5356698451496087141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13555556405423609162
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
  ParentId: 5356698451496087141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11019831989027494744
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
  ParentId: 5231299593457110798
  ChildIds: 491353723252508699
  ChildIds: 9258599299852811567
  ChildIds: 1439484991046061422
  ChildIds: 9674645201546817485
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
  Id: 9674645201546817485
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
  ParentId: 11019831989027494744
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1439484991046061422
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
  ParentId: 11019831989027494744
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
  Id: 9258599299852811567
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
  ParentId: 11019831989027494744
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 491353723252508699
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
  ParentId: 11019831989027494744
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1465864495495313654
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
  ParentId: 5231299593457110798
  ChildIds: 4348828946429537748
  ChildIds: 8740968584397912157
  ChildIds: 14856014167361678249
  ChildIds: 14460278060226122542
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
  Id: 14460278060226122542
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
  ParentId: 1465864495495313654
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14856014167361678249
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
  ParentId: 1465864495495313654
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
  Id: 8740968584397912157
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
  ParentId: 1465864495495313654
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4348828946429537748
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
  ParentId: 1465864495495313654
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16630325979402615145
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
  ParentId: 5231299593457110798
  ChildIds: 13541443004679824791
  ChildIds: 8299400802689799243
  ChildIds: 17883199811701412299
  ChildIds: 858481463478287328
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
  Id: 858481463478287328
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
  ParentId: 16630325979402615145
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17883199811701412299
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
  ParentId: 16630325979402615145
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
  Id: 8299400802689799243
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
  ParentId: 16630325979402615145
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13541443004679824791
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
  ParentId: 16630325979402615145
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1320640200363342688
  Name: "Short Road"
  Transform {
    Location {
      X: 15310
      Y: -24000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17334869702702097251
  ChildIds: 2689371009933461909
  ChildIds: 15866424328443402502
  ChildIds: 17642370960422105697
  ChildIds: 7922545507013188297
  ChildIds: 18195005789189878021
  ChildIds: 4605140258039493637
  ChildIds: 12406995086363264039
  ChildIds: 18088870466506139082
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
  Id: 18088870466506139082
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
  ParentId: 1320640200363342688
  ChildIds: 951316587456973664
  ChildIds: 15987425890887131464
  ChildIds: 16343537328868675151
  ChildIds: 16545333041812210605
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
  Id: 16545333041812210605
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
  ParentId: 18088870466506139082
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16343537328868675151
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
  ParentId: 18088870466506139082
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
  Id: 15987425890887131464
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
  ParentId: 18088870466506139082
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 951316587456973664
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
  ParentId: 18088870466506139082
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12406995086363264039
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
  ParentId: 1320640200363342688
  ChildIds: 1799610252171559620
  ChildIds: 2018583742009570760
  ChildIds: 2127775518115540057
  ChildIds: 5810723267233574030
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
  Id: 5810723267233574030
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
  ParentId: 12406995086363264039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2127775518115540057
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
  ParentId: 12406995086363264039
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
  Id: 2018583742009570760
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
  ParentId: 12406995086363264039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1799610252171559620
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
  ParentId: 12406995086363264039
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4605140258039493637
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
  ParentId: 1320640200363342688
  ChildIds: 5787452115580289202
  ChildIds: 15532757764594138259
  ChildIds: 6354707136910202848
  ChildIds: 14838922789526127737
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
  Id: 14838922789526127737
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
  ParentId: 4605140258039493637
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6354707136910202848
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
  ParentId: 4605140258039493637
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
  Id: 15532757764594138259
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
  ParentId: 4605140258039493637
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5787452115580289202
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
  ParentId: 4605140258039493637
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18195005789189878021
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
  ParentId: 1320640200363342688
  ChildIds: 13534127087000027712
  ChildIds: 12180032539664566270
  ChildIds: 5432935363748425392
  ChildIds: 6783618475858274177
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
  Id: 6783618475858274177
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
  ParentId: 18195005789189878021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5432935363748425392
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
  ParentId: 18195005789189878021
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
  Id: 12180032539664566270
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
  ParentId: 18195005789189878021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13534127087000027712
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
  ParentId: 18195005789189878021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7922545507013188297
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
  ParentId: 1320640200363342688
  ChildIds: 651819966887384384
  ChildIds: 3127079877001160247
  ChildIds: 3004139378366249887
  ChildIds: 9441829483494137009
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
  Id: 9441829483494137009
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
  ParentId: 7922545507013188297
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3004139378366249887
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
  ParentId: 7922545507013188297
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
  Id: 3127079877001160247
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
  ParentId: 7922545507013188297
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 651819966887384384
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
  ParentId: 7922545507013188297
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17642370960422105697
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
  ParentId: 1320640200363342688
  ChildIds: 8717856154207468738
  ChildIds: 11210567045467441679
  ChildIds: 3664008298385083801
  ChildIds: 11675053704274987258
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
  Id: 11675053704274987258
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
  ParentId: 17642370960422105697
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3664008298385083801
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
  ParentId: 17642370960422105697
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
  Id: 11210567045467441679
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
  ParentId: 17642370960422105697
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8717856154207468738
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
  ParentId: 17642370960422105697
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15866424328443402502
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
  ParentId: 1320640200363342688
  ChildIds: 16440831191794977852
  ChildIds: 13244610022393075729
  ChildIds: 14467746877999777053
  ChildIds: 18055866265256646566
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
  Id: 18055866265256646566
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
  ParentId: 15866424328443402502
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14467746877999777053
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
  ParentId: 15866424328443402502
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
  Id: 13244610022393075729
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
  ParentId: 15866424328443402502
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16440831191794977852
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
  ParentId: 15866424328443402502
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2689371009933461909
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
  ParentId: 1320640200363342688
  ChildIds: 1711054578318715831
  ChildIds: 3734565848003696296
  ChildIds: 807712806791230636
  ChildIds: 13247572607632391838
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
  Id: 13247572607632391838
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
  ParentId: 2689371009933461909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 807712806791230636
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
  ParentId: 2689371009933461909
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
  Id: 3734565848003696296
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
  ParentId: 2689371009933461909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1711054578318715831
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
  ParentId: 2689371009933461909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17334869702702097251
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
  ParentId: 1320640200363342688
  ChildIds: 3967064729040637933
  ChildIds: 9059199487522040981
  ChildIds: 4057898131692879993
  ChildIds: 18316227335003200119
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
  Id: 18316227335003200119
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
  ParentId: 17334869702702097251
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4057898131692879993
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
  ParentId: 17334869702702097251
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
  Id: 9059199487522040981
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
  ParentId: 17334869702702097251
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3967064729040637933
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
  ParentId: 17334869702702097251
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11172567322457054006
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
  ParentId: 4781671109827199097
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
            X: -2690
            Y: -23998.0156
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
  Id: 18363383869002438566
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
  ParentId: 4781671109827199097
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
            X: 9300
            Y: -23998.0156
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
  Id: 14326628198709150082
  Name: "Short Road"
  Transform {
    Location {
      X: 29100
      Y: -24290
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15125297996197805421
  ChildIds: 1167238053207739658
  ChildIds: 13535820044577794016
  ChildIds: 11615369108790897232
  ChildIds: 4044639342606492300
  ChildIds: 10331476518944290253
  ChildIds: 80366964279075619
  ChildIds: 6913011758698612122
  ChildIds: 10068645535598012783
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
  Id: 10068645535598012783
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
  ParentId: 14326628198709150082
  ChildIds: 5571538358479590234
  ChildIds: 14460968060378030281
  ChildIds: 3302329121402187851
  ChildIds: 4605151693097975954
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
  Id: 4605151693097975954
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
  ParentId: 10068645535598012783
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3302329121402187851
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
  ParentId: 10068645535598012783
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
  Id: 14460968060378030281
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
  ParentId: 10068645535598012783
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5571538358479590234
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
  ParentId: 10068645535598012783
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6913011758698612122
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
  ParentId: 14326628198709150082
  ChildIds: 17283144110607764045
  ChildIds: 12079348989489481501
  ChildIds: 17985379386448711075
  ChildIds: 11492191011004400897
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
  Id: 11492191011004400897
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
  ParentId: 6913011758698612122
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17985379386448711075
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
  ParentId: 6913011758698612122
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
  Id: 12079348989489481501
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
  ParentId: 6913011758698612122
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17283144110607764045
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
  ParentId: 6913011758698612122
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 80366964279075619
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
  ParentId: 14326628198709150082
  ChildIds: 8069488723268252434
  ChildIds: 7456587810208305461
  ChildIds: 3613124941878159264
  ChildIds: 8687890122223823323
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
  Id: 8687890122223823323
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
  ParentId: 80366964279075619
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3613124941878159264
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
  ParentId: 80366964279075619
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
  Id: 7456587810208305461
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
  ParentId: 80366964279075619
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8069488723268252434
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
  ParentId: 80366964279075619
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10331476518944290253
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
  ParentId: 14326628198709150082
  ChildIds: 12419733927397606732
  ChildIds: 16318189809734818911
  ChildIds: 10054413952674432490
  ChildIds: 13296238146575923259
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
  Id: 13296238146575923259
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
  ParentId: 10331476518944290253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10054413952674432490
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
  ParentId: 10331476518944290253
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
  Id: 16318189809734818911
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
  ParentId: 10331476518944290253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12419733927397606732
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
  ParentId: 10331476518944290253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4044639342606492300
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
  ParentId: 14326628198709150082
  ChildIds: 6746700770965346025
  ChildIds: 16559463122398254297
  ChildIds: 12864973686498029998
  ChildIds: 6753902725797571465
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
  Id: 6753902725797571465
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
  ParentId: 4044639342606492300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12864973686498029998
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
  ParentId: 4044639342606492300
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
  Id: 16559463122398254297
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
  ParentId: 4044639342606492300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6746700770965346025
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
  ParentId: 4044639342606492300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11615369108790897232
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
  ParentId: 14326628198709150082
  ChildIds: 14584577197730973748
  ChildIds: 10871502650219942786
  ChildIds: 4544596444478924689
  ChildIds: 12536256892963746060
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
  Id: 12536256892963746060
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
  ParentId: 11615369108790897232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4544596444478924689
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
  ParentId: 11615369108790897232
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
  Id: 10871502650219942786
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
  ParentId: 11615369108790897232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14584577197730973748
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
  ParentId: 11615369108790897232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13535820044577794016
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
  ParentId: 14326628198709150082
  ChildIds: 1214212623622641697
  ChildIds: 3445081817780817456
  ChildIds: 15813550971697631540
  ChildIds: 14948741188272331286
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
  Id: 14948741188272331286
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
  ParentId: 13535820044577794016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15813550971697631540
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
  ParentId: 13535820044577794016
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
  Id: 3445081817780817456
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
  ParentId: 13535820044577794016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1214212623622641697
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
  ParentId: 13535820044577794016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1167238053207739658
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
  ParentId: 14326628198709150082
  ChildIds: 11302483947696650658
  ChildIds: 5421187465923185845
  ChildIds: 5307260492990450811
  ChildIds: 800148092568095570
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
  Id: 800148092568095570
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
  ParentId: 1167238053207739658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5307260492990450811
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
  ParentId: 1167238053207739658
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
  Id: 5421187465923185845
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
  ParentId: 1167238053207739658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11302483947696650658
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
  ParentId: 1167238053207739658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15125297996197805421
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
  ParentId: 14326628198709150082
  ChildIds: 2846058728366645800
  ChildIds: 4168043361088020406
  ChildIds: 6008662307271897829
  ChildIds: 17153192678313601601
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
  Id: 17153192678313601601
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
  ParentId: 15125297996197805421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6008662307271897829
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
  ParentId: 15125297996197805421
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
  Id: 4168043361088020406
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
  ParentId: 15125297996197805421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2846058728366645800
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
  ParentId: 15125297996197805421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5697185098598890800
  Name: "Short Road"
  Transform {
    Location {
      X: 39300
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
  ParentId: 4781671109827199097
  ChildIds: 12660829766514616470
  ChildIds: 1803876374829759990
  ChildIds: 12005466851613042605
  ChildIds: 10615645796512271391
  ChildIds: 16756096829250147199
  ChildIds: 4719016774234220147
  ChildIds: 1970611303773628001
  ChildIds: 560397522821104144
  ChildIds: 18055941145787994717
  ChildIds: 7844671455619258829
  ChildIds: 3903551134403399295
  ChildIds: 14521404501737115255
  ChildIds: 13901611502466635737
  ChildIds: 6065128300900579327
  ChildIds: 11802990933243595795
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
  Id: 11802990933243595795
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: -7990
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5697185098598890800
  ChildIds: 16434838194612855888
  ChildIds: 14395227619798364462
  ChildIds: 17391336463794567398
  ChildIds: 12865754110596273367
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
  Id: 12865754110596273367
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
  ParentId: 11802990933243595795
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17391336463794567398
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
  ParentId: 11802990933243595795
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
  Id: 14395227619798364462
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
  ParentId: 11802990933243595795
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16434838194612855888
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
  ParentId: 11802990933243595795
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6065128300900579327
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
  ParentId: 5697185098598890800
  ChildIds: 8429975390579100919
  ChildIds: 1910351820139586337
  ChildIds: 4184424739005825902
  ChildIds: 13719077710221277542
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
  Id: 13719077710221277542
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
  ParentId: 6065128300900579327
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4184424739005825902
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
  ParentId: 6065128300900579327
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
  Id: 1910351820139586337
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
  ParentId: 6065128300900579327
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8429975390579100919
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
  ParentId: 6065128300900579327
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13901611502466635737
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
  ParentId: 5697185098598890800
  ChildIds: 6024795689657580681
  ChildIds: 27161735083292107
  ChildIds: 7767045179950292080
  ChildIds: 2727712019980171940
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
  Id: 2727712019980171940
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
  ParentId: 13901611502466635737
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7767045179950292080
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
  ParentId: 13901611502466635737
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
  Id: 27161735083292107
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
  ParentId: 13901611502466635737
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6024795689657580681
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
  ParentId: 13901611502466635737
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14521404501737115255
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
  ParentId: 5697185098598890800
  ChildIds: 5147483035702770334
  ChildIds: 9719676123561886526
  ChildIds: 3119649926365794150
  ChildIds: 15987934065616272504
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
  Id: 15987934065616272504
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
  ParentId: 14521404501737115255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3119649926365794150
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
  ParentId: 14521404501737115255
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
  Id: 9719676123561886526
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
  ParentId: 14521404501737115255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5147483035702770334
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
  ParentId: 14521404501737115255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3903551134403399295
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
  ParentId: 5697185098598890800
  ChildIds: 12176484235251725892
  ChildIds: 336003638569707347
  ChildIds: 14288728024929429890
  ChildIds: 1822271439830255380
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
  Id: 1822271439830255380
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
  ParentId: 3903551134403399295
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14288728024929429890
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
  ParentId: 3903551134403399295
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
  Id: 336003638569707347
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
  ParentId: 3903551134403399295
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12176484235251725892
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
  ParentId: 3903551134403399295
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7844671455619258829
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
  ParentId: 5697185098598890800
  ChildIds: 7540831221732604876
  ChildIds: 9006475305214402925
  ChildIds: 150213140297931751
  ChildIds: 6890535935963516231
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
  Id: 6890535935963516231
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
  ParentId: 7844671455619258829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 150213140297931751
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
  ParentId: 7844671455619258829
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
  Id: 9006475305214402925
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
  ParentId: 7844671455619258829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7540831221732604876
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
  ParentId: 7844671455619258829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18055941145787994717
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
  ParentId: 5697185098598890800
  ChildIds: 1528171224515490811
  ChildIds: 17878790859013404081
  ChildIds: 12254875113018056780
  ChildIds: 11426547998743373539
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
  Id: 11426547998743373539
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
  ParentId: 18055941145787994717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12254875113018056780
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
  ParentId: 18055941145787994717
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
  Id: 17878790859013404081
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
  ParentId: 18055941145787994717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1528171224515490811
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
  ParentId: 18055941145787994717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 560397522821104144
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
  ParentId: 5697185098598890800
  ChildIds: 7849095189102726889
  ChildIds: 3354077120293707980
  ChildIds: 14863466860599027483
  ChildIds: 16947338798460926980
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
  Id: 16947338798460926980
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
  ParentId: 560397522821104144
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14863466860599027483
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
  ParentId: 560397522821104144
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
  Id: 3354077120293707980
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
  ParentId: 560397522821104144
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7849095189102726889
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
  ParentId: 560397522821104144
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1970611303773628001
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
  ParentId: 5697185098598890800
  ChildIds: 16480567903061436566
  ChildIds: 13071491593409031680
  ChildIds: 9084937813626877769
  ChildIds: 13162458382322183267
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
  Id: 13162458382322183267
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
  ParentId: 1970611303773628001
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9084937813626877769
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
  ParentId: 1970611303773628001
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
  Id: 13071491593409031680
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
  ParentId: 1970611303773628001
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16480567903061436566
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
  ParentId: 1970611303773628001
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4719016774234220147
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
  ParentId: 5697185098598890800
  ChildIds: 2902837718215923145
  ChildIds: 8550547479289494401
  ChildIds: 6541513687598971589
  ChildIds: 14058339287843863012
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
  Id: 14058339287843863012
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
  ParentId: 4719016774234220147
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6541513687598971589
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
  ParentId: 4719016774234220147
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
  Id: 8550547479289494401
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
  ParentId: 4719016774234220147
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2902837718215923145
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
  ParentId: 4719016774234220147
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16756096829250147199
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
  ParentId: 5697185098598890800
  ChildIds: 1992030696377904514
  ChildIds: 12285139215344860998
  ChildIds: 10529837305781208024
  ChildIds: 6245006809317841399
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
  Id: 6245006809317841399
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
  ParentId: 16756096829250147199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10529837305781208024
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
  ParentId: 16756096829250147199
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
  Id: 12285139215344860998
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
  ParentId: 16756096829250147199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1992030696377904514
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
  ParentId: 16756096829250147199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10615645796512271391
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
  ParentId: 5697185098598890800
  ChildIds: 15701355806711267490
  ChildIds: 6052920426892005633
  ChildIds: 15870824113011334028
  ChildIds: 11152500307233603288
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
  Id: 11152500307233603288
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
  ParentId: 10615645796512271391
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15870824113011334028
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
  ParentId: 10615645796512271391
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
  Id: 6052920426892005633
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
  ParentId: 10615645796512271391
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15701355806711267490
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
  ParentId: 10615645796512271391
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12005466851613042605
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
  ParentId: 5697185098598890800
  ChildIds: 1459821947470656285
  ChildIds: 16381331625649257090
  ChildIds: 12035619927473429422
  ChildIds: 8506178578917187326
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
  Id: 8506178578917187326
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
  ParentId: 12005466851613042605
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12035619927473429422
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
  ParentId: 12005466851613042605
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
  Id: 16381331625649257090
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
  ParentId: 12005466851613042605
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1459821947470656285
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
  ParentId: 12005466851613042605
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1803876374829759990
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
  ParentId: 5697185098598890800
  ChildIds: 8782242529782792149
  ChildIds: 5407109274328258133
  ChildIds: 10299308246100197876
  ChildIds: 6245039229141993913
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
  Id: 6245039229141993913
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
  ParentId: 1803876374829759990
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10299308246100197876
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
  ParentId: 1803876374829759990
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
  Id: 5407109274328258133
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
  ParentId: 1803876374829759990
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8782242529782792149
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
  ParentId: 1803876374829759990
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12660829766514616470
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
  ParentId: 5697185098598890800
  ChildIds: 4734637669427777213
  ChildIds: 1842823544526313611
  ChildIds: 10050380282636862097
  ChildIds: 7891116262831246017
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
  Id: 7891116262831246017
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
  ParentId: 12660829766514616470
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10050380282636862097
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
  ParentId: 12660829766514616470
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
  Id: 1842823544526313611
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
  ParentId: 12660829766514616470
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4734637669427777213
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
  ParentId: 12660829766514616470
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12834867354470985079
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
  ParentId: 4781671109827199097
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
            X: 21290
            Y: -23998.0156
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
  Id: 8324781874957309070
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 21300
      Y: -45600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
            X: 45300
            Y: -24010
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
  Id: 12529597567368777600
  Name: "Long Road"
  Transform {
    Location {
      X: 45300
      Y: -36800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7298729339401862492
  ChildIds: 15231845814955757406
  ChildIds: 17024532018978875349
  ChildIds: 10494320596850454186
  ChildIds: 479175187728284516
  ChildIds: 12049478572015503507
  ChildIds: 3382629425082528509
  ChildIds: 15322688834420408232
  ChildIds: 9171415754606964332
  ChildIds: 9599190205592762971
  ChildIds: 5229424081316368128
  ChildIds: 4010330163444038767
  ChildIds: 12414821099331702903
  ChildIds: 6899081095347469714
  ChildIds: 6395727096558295533
  ChildIds: 11463514676052132687
  ChildIds: 3938567093115396383
  ChildIds: 12777816381122968353
  ChildIds: 15171051623276270115
  ChildIds: 16827041668856241323
  ChildIds: 5143618305285409156
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
  Id: 5143618305285409156
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
  ParentId: 12529597567368777600
  ChildIds: 17606767978009445041
  ChildIds: 18030557706447429767
  ChildIds: 16284576326060354567
  ChildIds: 7457105849926505625
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
  Id: 7457105849926505625
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
  ParentId: 5143618305285409156
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16284576326060354567
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
  ParentId: 5143618305285409156
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
  Id: 18030557706447429767
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
  ParentId: 5143618305285409156
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17606767978009445041
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
  ParentId: 5143618305285409156
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16827041668856241323
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
  ParentId: 12529597567368777600
  ChildIds: 8929329530373779908
  ChildIds: 1394819701247418383
  ChildIds: 16748474845883560163
  ChildIds: 10730122259008566965
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
  Id: 10730122259008566965
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
  ParentId: 16827041668856241323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16748474845883560163
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
  ParentId: 16827041668856241323
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
  Id: 1394819701247418383
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
  ParentId: 16827041668856241323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8929329530373779908
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
  ParentId: 16827041668856241323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15171051623276270115
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
  ParentId: 12529597567368777600
  ChildIds: 3375001377821261011
  ChildIds: 17191620014713544619
  ChildIds: 7208033987609497596
  ChildIds: 10574305810828640783
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
  Id: 10574305810828640783
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
  ParentId: 15171051623276270115
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7208033987609497596
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
  ParentId: 15171051623276270115
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
  Id: 17191620014713544619
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
  ParentId: 15171051623276270115
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3375001377821261011
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
  ParentId: 15171051623276270115
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12777816381122968353
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
  ParentId: 12529597567368777600
  ChildIds: 13581650699895615446
  ChildIds: 8942869423486516164
  ChildIds: 9778050552581402000
  ChildIds: 13446807124532663305
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
  Id: 13446807124532663305
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
  ParentId: 12777816381122968353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9778050552581402000
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
  ParentId: 12777816381122968353
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
  Id: 8942869423486516164
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
  ParentId: 12777816381122968353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13581650699895615446
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
  ParentId: 12777816381122968353
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3938567093115396383
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
  ParentId: 12529597567368777600
  ChildIds: 12912828674637842346
  ChildIds: 8901361713005212803
  ChildIds: 17495426899254398734
  ChildIds: 17820565717058450755
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
  Id: 17820565717058450755
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
  ParentId: 3938567093115396383
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17495426899254398734
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
  ParentId: 3938567093115396383
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
  Id: 8901361713005212803
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
  ParentId: 3938567093115396383
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12912828674637842346
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
  ParentId: 3938567093115396383
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11463514676052132687
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
  ParentId: 12529597567368777600
  ChildIds: 5263123671393084971
  ChildIds: 7321648846178211986
  ChildIds: 11754585159807809103
  ChildIds: 409173949451790231
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
  Id: 409173949451790231
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
  ParentId: 11463514676052132687
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11754585159807809103
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
  ParentId: 11463514676052132687
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
  Id: 7321648846178211986
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
  ParentId: 11463514676052132687
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5263123671393084971
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
  ParentId: 11463514676052132687
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6395727096558295533
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
  ParentId: 12529597567368777600
  ChildIds: 17788346722576573412
  ChildIds: 10335832543416830416
  ChildIds: 3145707562486964439
  ChildIds: 9675689028538698878
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
  Id: 9675689028538698878
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
  ParentId: 6395727096558295533
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3145707562486964439
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
  ParentId: 6395727096558295533
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
  Id: 10335832543416830416
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
  ParentId: 6395727096558295533
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17788346722576573412
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
  ParentId: 6395727096558295533
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6899081095347469714
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
  ParentId: 12529597567368777600
  ChildIds: 7009625072090266574
  ChildIds: 13772689989387276927
  ChildIds: 3376835495879176460
  ChildIds: 5525169571099624767
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
  Id: 5525169571099624767
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
  ParentId: 6899081095347469714
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3376835495879176460
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
  ParentId: 6899081095347469714
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
  Id: 13772689989387276927
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
  ParentId: 6899081095347469714
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7009625072090266574
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
  ParentId: 6899081095347469714
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12414821099331702903
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
  ParentId: 12529597567368777600
  ChildIds: 18098727823087578148
  ChildIds: 6089316674373358071
  ChildIds: 18437966023965675413
  ChildIds: 13189695740732146590
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
  Id: 13189695740732146590
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
  ParentId: 12414821099331702903
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18437966023965675413
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
  ParentId: 12414821099331702903
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
  Id: 6089316674373358071
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
  ParentId: 12414821099331702903
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18098727823087578148
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
  ParentId: 12414821099331702903
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4010330163444038767
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
  ParentId: 12529597567368777600
  ChildIds: 12661047322279254819
  ChildIds: 10917492804885298338
  ChildIds: 16460536867877231300
  ChildIds: 17223025788616783944
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
  Id: 17223025788616783944
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
  ParentId: 4010330163444038767
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16460536867877231300
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
  ParentId: 4010330163444038767
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
  Id: 10917492804885298338
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
  ParentId: 4010330163444038767
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12661047322279254819
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
  ParentId: 4010330163444038767
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5229424081316368128
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
  ParentId: 12529597567368777600
  ChildIds: 6697620277580617289
  ChildIds: 1449737280553259025
  ChildIds: 1479107294366614401
  ChildIds: 8798590603750675665
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
  Id: 8798590603750675665
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
  ParentId: 5229424081316368128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1479107294366614401
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
  ParentId: 5229424081316368128
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
  Id: 1449737280553259025
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
  ParentId: 5229424081316368128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6697620277580617289
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
  ParentId: 5229424081316368128
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9599190205592762971
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
  ParentId: 12529597567368777600
  ChildIds: 12714865242047053097
  ChildIds: 1902761692402447871
  ChildIds: 1537283966045104941
  ChildIds: 13454641415466169772
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
  Id: 13454641415466169772
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
  ParentId: 9599190205592762971
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1537283966045104941
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
  ParentId: 9599190205592762971
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
  Id: 1902761692402447871
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
  ParentId: 9599190205592762971
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12714865242047053097
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
  ParentId: 9599190205592762971
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9171415754606964332
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
  ParentId: 12529597567368777600
  ChildIds: 14938285333940369421
  ChildIds: 13777776625859272670
  ChildIds: 16624603234791412562
  ChildIds: 3650247166111453495
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
  Id: 3650247166111453495
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
  ParentId: 9171415754606964332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16624603234791412562
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
  ParentId: 9171415754606964332
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
  Id: 13777776625859272670
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
  ParentId: 9171415754606964332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14938285333940369421
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
  ParentId: 9171415754606964332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15322688834420408232
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
  ParentId: 12529597567368777600
  ChildIds: 3600027916399606803
  ChildIds: 9726168274412158613
  ChildIds: 1826663336525890449
  ChildIds: 1248473412965116922
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
  Id: 1248473412965116922
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
  ParentId: 15322688834420408232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1826663336525890449
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
  ParentId: 15322688834420408232
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
  Id: 9726168274412158613
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
  ParentId: 15322688834420408232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3600027916399606803
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
  ParentId: 15322688834420408232
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3382629425082528509
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
  ParentId: 12529597567368777600
  ChildIds: 496431898617668392
  ChildIds: 12057773912359458268
  ChildIds: 13507754191323529993
  ChildIds: 8761748931445030640
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
  Id: 8761748931445030640
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
  ParentId: 3382629425082528509
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13507754191323529993
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
  ParentId: 3382629425082528509
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
  Id: 12057773912359458268
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
  ParentId: 3382629425082528509
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 496431898617668392
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
  ParentId: 3382629425082528509
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12049478572015503507
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
  ParentId: 12529597567368777600
  ChildIds: 8949535376697155653
  ChildIds: 7367108452027994088
  ChildIds: 13832940152528998491
  ChildIds: 4487481640584069433
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
  Id: 4487481640584069433
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
  ParentId: 12049478572015503507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13832940152528998491
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
  ParentId: 12049478572015503507
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
  Id: 7367108452027994088
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
  ParentId: 12049478572015503507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8949535376697155653
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
  ParentId: 12049478572015503507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 479175187728284516
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
  ParentId: 12529597567368777600
  ChildIds: 16074261603773291437
  ChildIds: 6230395123536927028
  ChildIds: 3034879614557935251
  ChildIds: 7691859206853533571
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
  Id: 7691859206853533571
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
  ParentId: 479175187728284516
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3034879614557935251
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
  ParentId: 479175187728284516
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
  Id: 6230395123536927028
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
  ParentId: 479175187728284516
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16074261603773291437
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
  ParentId: 479175187728284516
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10494320596850454186
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
  ParentId: 12529597567368777600
  ChildIds: 4344103694185573443
  ChildIds: 1175177214865764815
  ChildIds: 16121406338324197165
  ChildIds: 16481683311476465901
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
  Id: 16481683311476465901
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
  ParentId: 10494320596850454186
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16121406338324197165
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
  ParentId: 10494320596850454186
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
  Id: 1175177214865764815
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
  ParentId: 10494320596850454186
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4344103694185573443
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
  ParentId: 10494320596850454186
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17024532018978875349
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
  ParentId: 12529597567368777600
  ChildIds: 10485320520467455962
  ChildIds: 13902079807239409799
  ChildIds: 8604728521341732475
  ChildIds: 3239854602661943584
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
  Id: 3239854602661943584
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
  ParentId: 17024532018978875349
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8604728521341732475
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
  ParentId: 17024532018978875349
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
  Id: 13902079807239409799
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
  ParentId: 17024532018978875349
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10485320520467455962
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
  ParentId: 17024532018978875349
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15231845814955757406
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
  ParentId: 12529597567368777600
  ChildIds: 4151334609685668006
  ChildIds: 13469585037290719217
  ChildIds: 10625633595918656439
  ChildIds: 4612461389810171657
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
  Id: 4612461389810171657
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
  ParentId: 15231845814955757406
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10625633595918656439
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
  ParentId: 15231845814955757406
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
  Id: 13469585037290719217
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
  ParentId: 15231845814955757406
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4151334609685668006
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
  ParentId: 15231845814955757406
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7298729339401862492
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
  ParentId: 12529597567368777600
  ChildIds: 9039623261602628124
  ChildIds: 1674623592127642232
  ChildIds: 14744757396199528298
  ChildIds: 2427288063908305519
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
  Id: 2427288063908305519
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
  ParentId: 7298729339401862492
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14744757396199528298
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
  ParentId: 7298729339401862492
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
  Id: 1674623592127642232
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
  ParentId: 7298729339401862492
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9039623261602628124
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
  ParentId: 7298729339401862492
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5443616370697408560
  Name: "Long Road"
  Transform {
    Location {
      X: 21290
      Y: -36800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11312056537349697540
  ChildIds: 9046459864270428955
  ChildIds: 6901891287908364590
  ChildIds: 12353968242175941068
  ChildIds: 13601812520747396907
  ChildIds: 1840820444033106477
  ChildIds: 16363487538466720262
  ChildIds: 1352373252855941757
  ChildIds: 11877664056312935706
  ChildIds: 3419003358157886914
  ChildIds: 15029107108376863609
  ChildIds: 4691977980933293016
  ChildIds: 13465426331290953894
  ChildIds: 4517321187632915178
  ChildIds: 1927225536881429860
  ChildIds: 15211599318740020411
  ChildIds: 593601230413974522
  ChildIds: 3088744676172486817
  ChildIds: 4026412149460020390
  ChildIds: 14468629567832104616
  ChildIds: 5160542967682957127
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
  Id: 5160542967682957127
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
  ParentId: 5443616370697408560
  ChildIds: 6386142820537451626
  ChildIds: 3444307264468141
  ChildIds: 1340107424214723103
  ChildIds: 6594918813436464588
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
  Id: 6594918813436464588
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
  ParentId: 5160542967682957127
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1340107424214723103
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
  ParentId: 5160542967682957127
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
  Id: 3444307264468141
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
  ParentId: 5160542967682957127
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6386142820537451626
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
  ParentId: 5160542967682957127
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14468629567832104616
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
  ParentId: 5443616370697408560
  ChildIds: 14538198205689522453
  ChildIds: 16776072909669475976
  ChildIds: 17583219460097550987
  ChildIds: 10971089023758908292
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
  Id: 10971089023758908292
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
  ParentId: 14468629567832104616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17583219460097550987
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
  ParentId: 14468629567832104616
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
  Id: 16776072909669475976
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
  ParentId: 14468629567832104616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14538198205689522453
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
  ParentId: 14468629567832104616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4026412149460020390
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
  ParentId: 5443616370697408560
  ChildIds: 9118382903412681697
  ChildIds: 18317185197742808893
  ChildIds: 3718624773326519972
  ChildIds: 17299899265003063548
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
  Id: 17299899265003063548
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
  ParentId: 4026412149460020390
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3718624773326519972
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
  ParentId: 4026412149460020390
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
  Id: 18317185197742808893
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
  ParentId: 4026412149460020390
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9118382903412681697
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
  ParentId: 4026412149460020390
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3088744676172486817
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
  ParentId: 5443616370697408560
  ChildIds: 6447829994938813346
  ChildIds: 6481472105747456032
  ChildIds: 13440974124735827830
  ChildIds: 5461064332022773372
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
  Id: 5461064332022773372
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
  ParentId: 3088744676172486817
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13440974124735827830
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
  ParentId: 3088744676172486817
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
  Id: 6481472105747456032
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
  ParentId: 3088744676172486817
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6447829994938813346
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
  ParentId: 3088744676172486817
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 593601230413974522
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
  ParentId: 5443616370697408560
  ChildIds: 3880023536525342355
  ChildIds: 5248413077176468665
  ChildIds: 17010054483367142907
  ChildIds: 14091733936693431938
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
  Id: 14091733936693431938
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
  ParentId: 593601230413974522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17010054483367142907
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
  ParentId: 593601230413974522
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
  Id: 5248413077176468665
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
  ParentId: 593601230413974522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3880023536525342355
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
  ParentId: 593601230413974522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15211599318740020411
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
  ParentId: 5443616370697408560
  ChildIds: 7128760574805488582
  ChildIds: 12518857200248951817
  ChildIds: 6275721766153711256
  ChildIds: 216559617155701654
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
  Id: 216559617155701654
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
  ParentId: 15211599318740020411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6275721766153711256
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
  ParentId: 15211599318740020411
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
  Id: 12518857200248951817
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
  ParentId: 15211599318740020411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7128760574805488582
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
  ParentId: 15211599318740020411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1927225536881429860
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
  ParentId: 5443616370697408560
  ChildIds: 2850309042658420168
  ChildIds: 6006002492297088052
  ChildIds: 16695777366878014786
  ChildIds: 8961696983325410202
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
  Id: 8961696983325410202
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
  ParentId: 1927225536881429860
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16695777366878014786
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
  ParentId: 1927225536881429860
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
  Id: 6006002492297088052
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
  ParentId: 1927225536881429860
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2850309042658420168
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
  ParentId: 1927225536881429860
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4517321187632915178
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
  ParentId: 5443616370697408560
  ChildIds: 435712353978408886
  ChildIds: 3177657143535558750
  ChildIds: 560744599294935917
  ChildIds: 10667803027276730428
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
  Id: 10667803027276730428
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
  ParentId: 4517321187632915178
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 560744599294935917
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
  ParentId: 4517321187632915178
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
  Id: 3177657143535558750
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
  ParentId: 4517321187632915178
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 435712353978408886
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
  ParentId: 4517321187632915178
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13465426331290953894
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
  ParentId: 5443616370697408560
  ChildIds: 7560290465654985769
  ChildIds: 1025527590958838242
  ChildIds: 13196879040200100482
  ChildIds: 7276574192935620197
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
  Id: 7276574192935620197
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
  ParentId: 13465426331290953894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13196879040200100482
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
  ParentId: 13465426331290953894
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
  Id: 1025527590958838242
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
  ParentId: 13465426331290953894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7560290465654985769
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
  ParentId: 13465426331290953894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4691977980933293016
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
  ParentId: 5443616370697408560
  ChildIds: 17852129726861002673
  ChildIds: 14011993376269012641
  ChildIds: 12976283709280750805
  ChildIds: 8386883836450570127
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
  Id: 8386883836450570127
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
  ParentId: 4691977980933293016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12976283709280750805
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
  ParentId: 4691977980933293016
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
  Id: 14011993376269012641
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
  ParentId: 4691977980933293016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17852129726861002673
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
  ParentId: 4691977980933293016
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15029107108376863609
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
  ParentId: 5443616370697408560
  ChildIds: 10884020222908618547
  ChildIds: 3968924332800655065
  ChildIds: 1534307038879515047
  ChildIds: 13569246659098721621
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
  Id: 13569246659098721621
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
  ParentId: 15029107108376863609
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1534307038879515047
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
  ParentId: 15029107108376863609
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
  Id: 3968924332800655065
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
  ParentId: 15029107108376863609
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10884020222908618547
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
  ParentId: 15029107108376863609
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3419003358157886914
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
  ParentId: 5443616370697408560
  ChildIds: 7192201853128985163
  ChildIds: 16336095622978571531
  ChildIds: 5938883621008517626
  ChildIds: 5464653192792643535
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
  Id: 5464653192792643535
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
  ParentId: 3419003358157886914
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5938883621008517626
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
  ParentId: 3419003358157886914
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
  Id: 16336095622978571531
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
  ParentId: 3419003358157886914
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7192201853128985163
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
  ParentId: 3419003358157886914
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11877664056312935706
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
  ParentId: 5443616370697408560
  ChildIds: 13570980549903629940
  ChildIds: 543021982774842797
  ChildIds: 1029823049041154531
  ChildIds: 17601054650141313815
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
  Id: 17601054650141313815
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
  ParentId: 11877664056312935706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1029823049041154531
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
  ParentId: 11877664056312935706
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
  Id: 543021982774842797
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
  ParentId: 11877664056312935706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13570980549903629940
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
  ParentId: 11877664056312935706
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1352373252855941757
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
  ParentId: 5443616370697408560
  ChildIds: 7589167244030286410
  ChildIds: 7571960810074864801
  ChildIds: 6585381511053212659
  ChildIds: 214145075388118030
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
  Id: 214145075388118030
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
  ParentId: 1352373252855941757
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6585381511053212659
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
  ParentId: 1352373252855941757
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
  Id: 7571960810074864801
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
  ParentId: 1352373252855941757
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7589167244030286410
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
  ParentId: 1352373252855941757
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16363487538466720262
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
  ParentId: 5443616370697408560
  ChildIds: 3844658460616490853
  ChildIds: 864539536071874306
  ChildIds: 9792011764304603725
  ChildIds: 7651944823675062920
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
  Id: 7651944823675062920
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
  ParentId: 16363487538466720262
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9792011764304603725
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
  ParentId: 16363487538466720262
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
  Id: 864539536071874306
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
  ParentId: 16363487538466720262
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3844658460616490853
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
  ParentId: 16363487538466720262
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1840820444033106477
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
  ParentId: 5443616370697408560
  ChildIds: 2094543532887995777
  ChildIds: 2279750629958331498
  ChildIds: 967435039685782613
  ChildIds: 17247668548027166279
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
  Id: 17247668548027166279
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
  ParentId: 1840820444033106477
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 967435039685782613
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
  ParentId: 1840820444033106477
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
  Id: 2279750629958331498
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
  ParentId: 1840820444033106477
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2094543532887995777
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
  ParentId: 1840820444033106477
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13601812520747396907
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
  ParentId: 5443616370697408560
  ChildIds: 14508166418655988725
  ChildIds: 3563338222076414723
  ChildIds: 2431432611901166675
  ChildIds: 10976382616302950754
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
  Id: 10976382616302950754
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
  ParentId: 13601812520747396907
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2431432611901166675
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
  ParentId: 13601812520747396907
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
  Id: 3563338222076414723
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
  ParentId: 13601812520747396907
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14508166418655988725
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
  ParentId: 13601812520747396907
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12353968242175941068
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
  ParentId: 5443616370697408560
  ChildIds: 15148388782282265797
  ChildIds: 8704804870595441065
  ChildIds: 10944174790618990248
  ChildIds: 17133222192633497459
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
  Id: 17133222192633497459
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
  ParentId: 12353968242175941068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10944174790618990248
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
  ParentId: 12353968242175941068
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
  Id: 8704804870595441065
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
  ParentId: 12353968242175941068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15148388782282265797
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
  ParentId: 12353968242175941068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6901891287908364590
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
  ParentId: 5443616370697408560
  ChildIds: 14828767864084888376
  ChildIds: 2197433954700245161
  ChildIds: 10775033668335008756
  ChildIds: 13779156230047741818
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
  Id: 13779156230047741818
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
  ParentId: 6901891287908364590
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10775033668335008756
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
  ParentId: 6901891287908364590
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
  Id: 2197433954700245161
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
  ParentId: 6901891287908364590
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14828767864084888376
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
  ParentId: 6901891287908364590
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9046459864270428955
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
  ParentId: 5443616370697408560
  ChildIds: 12017154479374931706
  ChildIds: 14574629403733223795
  ChildIds: 10164387178887766080
  ChildIds: 9281582788668583824
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
  Id: 9281582788668583824
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
  ParentId: 9046459864270428955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10164387178887766080
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
  ParentId: 9046459864270428955
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
  Id: 14574629403733223795
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
  ParentId: 9046459864270428955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12017154479374931706
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
  ParentId: 9046459864270428955
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11312056537349697540
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
  ParentId: 5443616370697408560
  ChildIds: 1088984557216150492
  ChildIds: 13497506548676649867
  ChildIds: 18406004346289876003
  ChildIds: 11419497484226531510
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
  Id: 11419497484226531510
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
  ParentId: 11312056537349697540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18406004346289876003
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
  ParentId: 11312056537349697540
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
  Id: 13497506548676649867
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
  ParentId: 11312056537349697540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1088984557216150492
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
  ParentId: 11312056537349697540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11789699672016689099
  Name: "Long Road"
  Transform {
    Location {
      X: 9300
      Y: -36800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16465694484607609031
  ChildIds: 9292817663668395198
  ChildIds: 7035974575991623107
  ChildIds: 9808148638086565220
  ChildIds: 1280563147703421566
  ChildIds: 11614266914352113698
  ChildIds: 2284758196730971125
  ChildIds: 13065433480714311455
  ChildIds: 11106267304187261312
  ChildIds: 5195610782545528531
  ChildIds: 9647585203745217246
  ChildIds: 4147190525763551226
  ChildIds: 15627201157181152648
  ChildIds: 15832465970301809745
  ChildIds: 14802925122430852922
  ChildIds: 9724288085915621203
  ChildIds: 3742835147304884373
  ChildIds: 9865942644502787350
  ChildIds: 11519369941990315891
  ChildIds: 4726462502820703959
  ChildIds: 3772853844878716857
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
  Id: 3772853844878716857
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
  ParentId: 11789699672016689099
  ChildIds: 2564077966651323515
  ChildIds: 2320370381990353757
  ChildIds: 9469973401627267958
  ChildIds: 15420516833002567170
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
  Id: 15420516833002567170
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
  ParentId: 3772853844878716857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9469973401627267958
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
  ParentId: 3772853844878716857
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
  Id: 2320370381990353757
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
  ParentId: 3772853844878716857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2564077966651323515
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
  ParentId: 3772853844878716857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4726462502820703959
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
  ParentId: 11789699672016689099
  ChildIds: 9329805024728732226
  ChildIds: 18041488991153659789
  ChildIds: 17837638017654260467
  ChildIds: 16263296329680793797
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
  Id: 16263296329680793797
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
  ParentId: 4726462502820703959
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17837638017654260467
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
  ParentId: 4726462502820703959
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
  Id: 18041488991153659789
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
  ParentId: 4726462502820703959
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9329805024728732226
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
  ParentId: 4726462502820703959
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11519369941990315891
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
  ParentId: 11789699672016689099
  ChildIds: 6945734974676922537
  ChildIds: 2241767858574823000
  ChildIds: 3253230220105517051
  ChildIds: 1663453886944791952
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
  Id: 1663453886944791952
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
  ParentId: 11519369941990315891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3253230220105517051
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
  ParentId: 11519369941990315891
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
  Id: 2241767858574823000
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
  ParentId: 11519369941990315891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6945734974676922537
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
  ParentId: 11519369941990315891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9865942644502787350
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
  ParentId: 11789699672016689099
  ChildIds: 4416377442447517492
  ChildIds: 1872612022378406378
  ChildIds: 4153217197351514924
  ChildIds: 11736862940619997728
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
  Id: 11736862940619997728
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
  ParentId: 9865942644502787350
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4153217197351514924
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
  ParentId: 9865942644502787350
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
  Id: 1872612022378406378
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
  ParentId: 9865942644502787350
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4416377442447517492
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
  ParentId: 9865942644502787350
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3742835147304884373
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
  ParentId: 11789699672016689099
  ChildIds: 1578403275934905609
  ChildIds: 4853820731543423098
  ChildIds: 15051048826851932690
  ChildIds: 6969798934866049459
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
  Id: 6969798934866049459
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
  ParentId: 3742835147304884373
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15051048826851932690
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
  ParentId: 3742835147304884373
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
  Id: 4853820731543423098
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
  ParentId: 3742835147304884373
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1578403275934905609
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
  ParentId: 3742835147304884373
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9724288085915621203
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
  ParentId: 11789699672016689099
  ChildIds: 8813102146802374388
  ChildIds: 5096089877475656340
  ChildIds: 16529628816747570483
  ChildIds: 1657793125048855158
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
  Id: 1657793125048855158
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
  ParentId: 9724288085915621203
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16529628816747570483
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
  ParentId: 9724288085915621203
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
  Id: 5096089877475656340
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
  ParentId: 9724288085915621203
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8813102146802374388
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
  ParentId: 9724288085915621203
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14802925122430852922
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
  ParentId: 11789699672016689099
  ChildIds: 6294527854096041212
  ChildIds: 10371484752855760264
  ChildIds: 1394193848725792534
  ChildIds: 10428097220069434478
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
  Id: 10428097220069434478
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
  ParentId: 14802925122430852922
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1394193848725792534
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
  ParentId: 14802925122430852922
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
  Id: 10371484752855760264
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
  ParentId: 14802925122430852922
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6294527854096041212
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
  ParentId: 14802925122430852922
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15832465970301809745
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
  ParentId: 11789699672016689099
  ChildIds: 8439726490426808485
  ChildIds: 13093441242252469608
  ChildIds: 8756893207589848575
  ChildIds: 13218092989793430854
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
  Id: 13218092989793430854
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
  ParentId: 15832465970301809745
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8756893207589848575
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
  ParentId: 15832465970301809745
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
  Id: 13093441242252469608
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
  ParentId: 15832465970301809745
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8439726490426808485
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
  ParentId: 15832465970301809745
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15627201157181152648
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
  ParentId: 11789699672016689099
  ChildIds: 10686979734609604925
  ChildIds: 14708011027590503576
  ChildIds: 14903695283901280311
  ChildIds: 6665722771080880976
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
  Id: 6665722771080880976
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
  ParentId: 15627201157181152648
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14903695283901280311
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
  ParentId: 15627201157181152648
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
  Id: 14708011027590503576
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
  ParentId: 15627201157181152648
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10686979734609604925
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
  ParentId: 15627201157181152648
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4147190525763551226
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
  ParentId: 11789699672016689099
  ChildIds: 12171150875078216854
  ChildIds: 1911097038916496463
  ChildIds: 14080106647195630112
  ChildIds: 18334430034793886974
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
  Id: 18334430034793886974
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
  ParentId: 4147190525763551226
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14080106647195630112
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
  ParentId: 4147190525763551226
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
  Id: 1911097038916496463
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
  ParentId: 4147190525763551226
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12171150875078216854
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
  ParentId: 4147190525763551226
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9647585203745217246
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
  ParentId: 11789699672016689099
  ChildIds: 16925253381552724197
  ChildIds: 6990454113590792094
  ChildIds: 4872720674440683279
  ChildIds: 16432628469101538927
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
  Id: 16432628469101538927
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
  ParentId: 9647585203745217246
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4872720674440683279
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
  ParentId: 9647585203745217246
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
  Id: 6990454113590792094
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
  ParentId: 9647585203745217246
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16925253381552724197
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
  ParentId: 9647585203745217246
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5195610782545528531
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
  ParentId: 11789699672016689099
  ChildIds: 9630963141766719253
  ChildIds: 12312805014821758
  ChildIds: 17069474984959719334
  ChildIds: 15773010178312799066
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
  Id: 15773010178312799066
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
  ParentId: 5195610782545528531
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17069474984959719334
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
  ParentId: 5195610782545528531
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
  Id: 12312805014821758
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
  ParentId: 5195610782545528531
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9630963141766719253
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
  ParentId: 5195610782545528531
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11106267304187261312
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
  ParentId: 11789699672016689099
  ChildIds: 9331746871543813155
  ChildIds: 1229595264827903983
  ChildIds: 711681335171984288
  ChildIds: 14874581283127453369
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
  Id: 14874581283127453369
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
  ParentId: 11106267304187261312
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 711681335171984288
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
  ParentId: 11106267304187261312
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
  Id: 1229595264827903983
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
  ParentId: 11106267304187261312
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9331746871543813155
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
  ParentId: 11106267304187261312
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13065433480714311455
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
  ParentId: 11789699672016689099
  ChildIds: 8585064994058144829
  ChildIds: 12798820678404269773
  ChildIds: 14572901217795588151
  ChildIds: 6681947077464686007
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
  Id: 6681947077464686007
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
  ParentId: 13065433480714311455
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14572901217795588151
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
  ParentId: 13065433480714311455
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
  Id: 12798820678404269773
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
  ParentId: 13065433480714311455
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8585064994058144829
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
  ParentId: 13065433480714311455
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2284758196730971125
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
  ParentId: 11789699672016689099
  ChildIds: 11403025672008339688
  ChildIds: 18319502563096110269
  ChildIds: 6469397376352216533
  ChildIds: 8430547379276424428
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
  Id: 8430547379276424428
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
  ParentId: 2284758196730971125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6469397376352216533
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
  ParentId: 2284758196730971125
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
  Id: 18319502563096110269
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
  ParentId: 2284758196730971125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11403025672008339688
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
  ParentId: 2284758196730971125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11614266914352113698
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
  ParentId: 11789699672016689099
  ChildIds: 9169922344866197529
  ChildIds: 14303325887899687601
  ChildIds: 16788031488172117908
  ChildIds: 11258027841531762628
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
  Id: 11258027841531762628
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
  ParentId: 11614266914352113698
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16788031488172117908
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
  ParentId: 11614266914352113698
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
  Id: 14303325887899687601
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
  ParentId: 11614266914352113698
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9169922344866197529
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
  ParentId: 11614266914352113698
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1280563147703421566
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
  ParentId: 11789699672016689099
  ChildIds: 18229190596267698333
  ChildIds: 11062958122032120681
  ChildIds: 12287287351468458887
  ChildIds: 15472204822636363710
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
  Id: 15472204822636363710
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
  ParentId: 1280563147703421566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12287287351468458887
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
  ParentId: 1280563147703421566
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
  Id: 11062958122032120681
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
  ParentId: 1280563147703421566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18229190596267698333
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
  ParentId: 1280563147703421566
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9808148638086565220
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
  ParentId: 11789699672016689099
  ChildIds: 11128352170044231529
  ChildIds: 16686562754979320313
  ChildIds: 4933956832927988236
  ChildIds: 16541772621638167681
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
  Id: 16541772621638167681
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
  ParentId: 9808148638086565220
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4933956832927988236
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
  ParentId: 9808148638086565220
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
  Id: 16686562754979320313
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
  ParentId: 9808148638086565220
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11128352170044231529
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
  ParentId: 9808148638086565220
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7035974575991623107
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
  ParentId: 11789699672016689099
  ChildIds: 4295093128626739367
  ChildIds: 11945515270444850267
  ChildIds: 15697966414159301751
  ChildIds: 3254597345496668100
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
  Id: 3254597345496668100
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
  ParentId: 7035974575991623107
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15697966414159301751
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
  ParentId: 7035974575991623107
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
  Id: 11945515270444850267
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
  ParentId: 7035974575991623107
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4295093128626739367
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
  ParentId: 7035974575991623107
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9292817663668395198
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
  ParentId: 11789699672016689099
  ChildIds: 4323255894842281080
  ChildIds: 14569572104373791517
  ChildIds: 17612552388456172898
  ChildIds: 1562802251475300064
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
  Id: 1562802251475300064
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
  ParentId: 9292817663668395198
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17612552388456172898
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
  ParentId: 9292817663668395198
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
  Id: 14569572104373791517
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
  ParentId: 9292817663668395198
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4323255894842281080
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
  ParentId: 9292817663668395198
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16465694484607609031
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
  ParentId: 11789699672016689099
  ChildIds: 9853986397907391966
  ChildIds: 1350971752886832486
  ChildIds: 5604792579437998921
  ChildIds: 4530604022786850102
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
  Id: 4530604022786850102
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
  ParentId: 16465694484607609031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5604792579437998921
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
  ParentId: 16465694484607609031
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
  Id: 1350971752886832486
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
  ParentId: 16465694484607609031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9853986397907391966
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
  ParentId: 16465694484607609031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16460192839733457318
  Name: "Long Road"
  Transform {
    Location {
      X: -2690
      Y: -36800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 18384176709006716752
  ChildIds: 1993138877115777247
  ChildIds: 13861942923983216764
  ChildIds: 6145232803156284879
  ChildIds: 10624732237074697384
  ChildIds: 611910406321762425
  ChildIds: 764139718158020153
  ChildIds: 8413683204701340960
  ChildIds: 4332894593585186068
  ChildIds: 11683766516757735824
  ChildIds: 18435298296127041234
  ChildIds: 3694426463522524422
  ChildIds: 7634085789562682606
  ChildIds: 14781689630871604209
  ChildIds: 560522423416862270
  ChildIds: 8061407048096702533
  ChildIds: 16375001725985924157
  ChildIds: 10246600588872428919
  ChildIds: 10225752991622775506
  ChildIds: 5743889930958589535
  ChildIds: 12283762854501235508
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
  Id: 12283762854501235508
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
  ParentId: 16460192839733457318
  ChildIds: 5115799148337111185
  ChildIds: 13416150592379931567
  ChildIds: 1769976338295829824
  ChildIds: 12472458806609691726
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
  Id: 12472458806609691726
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
  ParentId: 12283762854501235508
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1769976338295829824
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
  ParentId: 12283762854501235508
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
  Id: 13416150592379931567
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
  ParentId: 12283762854501235508
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5115799148337111185
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
  ParentId: 12283762854501235508
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5743889930958589535
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
  ParentId: 16460192839733457318
  ChildIds: 14343342691398970163
  ChildIds: 2254943842299931921
  ChildIds: 71060467783128924
  ChildIds: 9610623427621746162
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
  Id: 9610623427621746162
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
  ParentId: 5743889930958589535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 71060467783128924
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
  ParentId: 5743889930958589535
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
  Id: 2254943842299931921
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
  ParentId: 5743889930958589535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14343342691398970163
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
  ParentId: 5743889930958589535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10225752991622775506
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
  ParentId: 16460192839733457318
  ChildIds: 5068899148636720964
  ChildIds: 5715934714080016845
  ChildIds: 17579201284438530726
  ChildIds: 7207612187611077009
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
  Id: 7207612187611077009
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
  ParentId: 10225752991622775506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17579201284438530726
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
  ParentId: 10225752991622775506
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
  Id: 5715934714080016845
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
  ParentId: 10225752991622775506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5068899148636720964
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
  ParentId: 10225752991622775506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10246600588872428919
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
  ParentId: 16460192839733457318
  ChildIds: 11035684434543577668
  ChildIds: 17330502770904227471
  ChildIds: 7394121480321816790
  ChildIds: 2821884832070715470
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
  Id: 2821884832070715470
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
  ParentId: 10246600588872428919
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7394121480321816790
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
  ParentId: 10246600588872428919
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
  Id: 17330502770904227471
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
  ParentId: 10246600588872428919
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11035684434543577668
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
  ParentId: 10246600588872428919
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16375001725985924157
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
  ParentId: 16460192839733457318
  ChildIds: 17666617332957136308
  ChildIds: 17873554725723105597
  ChildIds: 7587413763634329677
  ChildIds: 4750133946077539321
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
  Id: 4750133946077539321
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
  ParentId: 16375001725985924157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7587413763634329677
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
  ParentId: 16375001725985924157
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
  Id: 17873554725723105597
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
  ParentId: 16375001725985924157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17666617332957136308
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
  ParentId: 16375001725985924157
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8061407048096702533
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
  ParentId: 16460192839733457318
  ChildIds: 10451355755080681830
  ChildIds: 17671491956719438732
  ChildIds: 11812270850703141852
  ChildIds: 9412607212967287223
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
  Id: 9412607212967287223
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
  ParentId: 8061407048096702533
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11812270850703141852
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
  ParentId: 8061407048096702533
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
  Id: 17671491956719438732
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
  ParentId: 8061407048096702533
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10451355755080681830
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
  ParentId: 8061407048096702533
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 560522423416862270
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
  ParentId: 16460192839733457318
  ChildIds: 9507258162174169633
  ChildIds: 6761065387631748916
  ChildIds: 17346968420545519643
  ChildIds: 3518225163838608382
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
  Id: 3518225163838608382
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
  ParentId: 560522423416862270
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17346968420545519643
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
  ParentId: 560522423416862270
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
  Id: 6761065387631748916
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
  ParentId: 560522423416862270
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9507258162174169633
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
  ParentId: 560522423416862270
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14781689630871604209
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
  ParentId: 16460192839733457318
  ChildIds: 12664407250335306068
  ChildIds: 1885718964711187912
  ChildIds: 5331126447529072726
  ChildIds: 16638973544831574332
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
  Id: 16638973544831574332
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
  ParentId: 14781689630871604209
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5331126447529072726
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
  ParentId: 14781689630871604209
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
  Id: 1885718964711187912
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
  ParentId: 14781689630871604209
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12664407250335306068
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
  ParentId: 14781689630871604209
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7634085789562682606
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
  ParentId: 16460192839733457318
  ChildIds: 16859168946699853008
  ChildIds: 6482792182645177195
  ChildIds: 9155005803574630663
  ChildIds: 8569205281981424684
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
  Id: 8569205281981424684
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
  ParentId: 7634085789562682606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9155005803574630663
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
  ParentId: 7634085789562682606
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
  Id: 6482792182645177195
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
  ParentId: 7634085789562682606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16859168946699853008
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
  ParentId: 7634085789562682606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3694426463522524422
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
  ParentId: 16460192839733457318
  ChildIds: 6558405189005155931
  ChildIds: 15723352538565641318
  ChildIds: 16846492036442774734
  ChildIds: 12594649734622464145
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
  Id: 12594649734622464145
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
  ParentId: 3694426463522524422
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16846492036442774734
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
  ParentId: 3694426463522524422
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
  Id: 15723352538565641318
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
  ParentId: 3694426463522524422
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6558405189005155931
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
  ParentId: 3694426463522524422
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18435298296127041234
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
  ParentId: 16460192839733457318
  ChildIds: 9262453582073008721
  ChildIds: 13285899919166029169
  ChildIds: 14084188988861056759
  ChildIds: 7050683509199110089
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
  Id: 7050683509199110089
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
  ParentId: 18435298296127041234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14084188988861056759
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
  ParentId: 18435298296127041234
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
  Id: 13285899919166029169
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
  ParentId: 18435298296127041234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9262453582073008721
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
  ParentId: 18435298296127041234
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11683766516757735824
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
  ParentId: 16460192839733457318
  ChildIds: 1256334841178645032
  ChildIds: 1320146198532029558
  ChildIds: 13722884792379676503
  ChildIds: 14935623446281432575
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
  Id: 14935623446281432575
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
  ParentId: 11683766516757735824
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13722884792379676503
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
  ParentId: 11683766516757735824
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
  Id: 1320146198532029558
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
  ParentId: 11683766516757735824
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 1256334841178645032
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
  ParentId: 11683766516757735824
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4332894593585186068
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
  ParentId: 16460192839733457318
  ChildIds: 7152985167578560220
  ChildIds: 534320466778102985
  ChildIds: 7539207506060557737
  ChildIds: 9576236674792369725
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
  Id: 9576236674792369725
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
  ParentId: 4332894593585186068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7539207506060557737
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
  ParentId: 4332894593585186068
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
  Id: 534320466778102985
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
  ParentId: 4332894593585186068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 7152985167578560220
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
  ParentId: 4332894593585186068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8413683204701340960
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
  ParentId: 16460192839733457318
  ChildIds: 3124820566205511604
  ChildIds: 15291660071348719352
  ChildIds: 8565365187795473991
  ChildIds: 14636700676685797583
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
  Id: 14636700676685797583
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
  ParentId: 8413683204701340960
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8565365187795473991
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
  ParentId: 8413683204701340960
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
  Id: 15291660071348719352
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
  ParentId: 8413683204701340960
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3124820566205511604
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
  ParentId: 8413683204701340960
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 764139718158020153
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
  ParentId: 16460192839733457318
  ChildIds: 9933963865873333728
  ChildIds: 8601720109857423774
  ChildIds: 3078886552495514075
  ChildIds: 11508090589515456990
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
  Id: 11508090589515456990
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
  ParentId: 764139718158020153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3078886552495514075
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
  ParentId: 764139718158020153
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
  Id: 8601720109857423774
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
  ParentId: 764139718158020153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9933963865873333728
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
  ParentId: 764139718158020153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 611910406321762425
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
  ParentId: 16460192839733457318
  ChildIds: 9108873786045993458
  ChildIds: 3508429949791232387
  ChildIds: 34839743245586061
  ChildIds: 11100732967847982644
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
  Id: 11100732967847982644
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
  ParentId: 611910406321762425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 34839743245586061
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
  ParentId: 611910406321762425
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
  Id: 3508429949791232387
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
  ParentId: 611910406321762425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9108873786045993458
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
  ParentId: 611910406321762425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10624732237074697384
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
  ParentId: 16460192839733457318
  ChildIds: 18388191943936617043
  ChildIds: 3489502415885621551
  ChildIds: 2171514579137096087
  ChildIds: 18028668248160872290
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
  Id: 18028668248160872290
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
  ParentId: 10624732237074697384
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2171514579137096087
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
  ParentId: 10624732237074697384
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
  Id: 3489502415885621551
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
  ParentId: 10624732237074697384
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 18388191943936617043
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
  ParentId: 10624732237074697384
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6145232803156284879
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
  ParentId: 16460192839733457318
  ChildIds: 17161019517205134184
  ChildIds: 4597239333927488447
  ChildIds: 3627995799643956632
  ChildIds: 17204409924936325967
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
  Id: 17204409924936325967
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
  ParentId: 6145232803156284879
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3627995799643956632
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
  ParentId: 6145232803156284879
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
  Id: 4597239333927488447
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
  ParentId: 6145232803156284879
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17161019517205134184
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
  ParentId: 6145232803156284879
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13861942923983216764
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
  ParentId: 16460192839733457318
  ChildIds: 13996955859742222405
  ChildIds: 12986949362504534597
  ChildIds: 340071070712752647
  ChildIds: 5075506776529087961
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
  Id: 5075506776529087961
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
  ParentId: 13861942923983216764
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 340071070712752647
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
  ParentId: 13861942923983216764
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
  Id: 12986949362504534597
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
  ParentId: 13861942923983216764
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13996955859742222405
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
  ParentId: 13861942923983216764
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1993138877115777247
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
  ParentId: 16460192839733457318
  ChildIds: 10116709676146864537
  ChildIds: 2295710145464744307
  ChildIds: 8859512981641264072
  ChildIds: 18157745131000196969
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
  Id: 18157745131000196969
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
  ParentId: 1993138877115777247
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8859512981641264072
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
  ParentId: 1993138877115777247
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
  Id: 2295710145464744307
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
  ParentId: 1993138877115777247
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10116709676146864537
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
  ParentId: 1993138877115777247
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18384176709006716752
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
  ParentId: 16460192839733457318
  ChildIds: 9885493420391740018
  ChildIds: 10292839372086986657
  ChildIds: 271563157850588301
  ChildIds: 9469617725470339023
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
  Id: 9469617725470339023
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
  ParentId: 18384176709006716752
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 271563157850588301
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
  ParentId: 18384176709006716752
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
  Id: 10292839372086986657
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
  ParentId: 18384176709006716752
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9885493420391740018
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
  ParentId: 18384176709006716752
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7327515970063023506
  Name: "Short Road"
  Transform {
    Location {
      X: 3310
      Y: -45600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2125097228914742192
  ChildIds: 11025228744621256540
  ChildIds: 5383795703556519831
  ChildIds: 14202748782116522207
  ChildIds: 3081749554905923055
  ChildIds: 13006831921352682494
  ChildIds: 9410347056647159617
  ChildIds: 11833754011608341746
  ChildIds: 11881786998040856756
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
  Id: 11881786998040856756
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
  ParentId: 7327515970063023506
  ChildIds: 14472457602521768262
  ChildIds: 18330488308450423280
  ChildIds: 6379725005702647837
  ChildIds: 10861589897656682974
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
  Id: 10861589897656682974
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
  ParentId: 11881786998040856756
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6379725005702647837
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
  ParentId: 11881786998040856756
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
  Id: 18330488308450423280
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
  ParentId: 11881786998040856756
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14472457602521768262
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
  ParentId: 11881786998040856756
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11833754011608341746
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
  ParentId: 7327515970063023506
  ChildIds: 48022728687429130
  ChildIds: 6014081497004979883
  ChildIds: 8309128402813387004
  ChildIds: 17332898291339389529
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
  Id: 17332898291339389529
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
  ParentId: 11833754011608341746
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8309128402813387004
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
  ParentId: 11833754011608341746
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
  Id: 6014081497004979883
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
  ParentId: 11833754011608341746
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 48022728687429130
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
  ParentId: 11833754011608341746
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9410347056647159617
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
  ParentId: 7327515970063023506
  ChildIds: 15477897905289945866
  ChildIds: 12210118628946584922
  ChildIds: 7610490509204183634
  ChildIds: 17907107675847538133
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
  Id: 17907107675847538133
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
  ParentId: 9410347056647159617
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7610490509204183634
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
  ParentId: 9410347056647159617
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
  Id: 12210118628946584922
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
  ParentId: 9410347056647159617
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15477897905289945866
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
  ParentId: 9410347056647159617
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13006831921352682494
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
  ParentId: 7327515970063023506
  ChildIds: 17983176837336070616
  ChildIds: 4602852140184478289
  ChildIds: 3301084827634919788
  ChildIds: 12601540189430296774
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
  Id: 12601540189430296774
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
  ParentId: 13006831921352682494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3301084827634919788
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
  ParentId: 13006831921352682494
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
  Id: 4602852140184478289
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
  ParentId: 13006831921352682494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17983176837336070616
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
  ParentId: 13006831921352682494
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3081749554905923055
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
  ParentId: 7327515970063023506
  ChildIds: 648865805110077817
  ChildIds: 1792664815119538292
  ChildIds: 11987336341905575018
  ChildIds: 1171201241151015449
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
  Id: 1171201241151015449
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
  ParentId: 3081749554905923055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11987336341905575018
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
  ParentId: 3081749554905923055
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
  Id: 1792664815119538292
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
  ParentId: 3081749554905923055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 648865805110077817
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
  ParentId: 3081749554905923055
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14202748782116522207
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
  ParentId: 7327515970063023506
  ChildIds: 15885532288687302211
  ChildIds: 4823486719349601294
  ChildIds: 6967499908481950475
  ChildIds: 8340149596531304788
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
  Id: 8340149596531304788
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
  ParentId: 14202748782116522207
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6967499908481950475
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
  ParentId: 14202748782116522207
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
  Id: 4823486719349601294
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
  ParentId: 14202748782116522207
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15885532288687302211
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
  ParentId: 14202748782116522207
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5383795703556519831
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
  ParentId: 7327515970063023506
  ChildIds: 2762237821008968016
  ChildIds: 2745924399942091339
  ChildIds: 13204765759605124053
  ChildIds: 3841791904387900634
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
  Id: 3841791904387900634
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
  ParentId: 5383795703556519831
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13204765759605124053
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
  ParentId: 5383795703556519831
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
  Id: 2745924399942091339
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
  ParentId: 5383795703556519831
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 2762237821008968016
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
  ParentId: 5383795703556519831
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11025228744621256540
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
  ParentId: 7327515970063023506
  ChildIds: 5699730793888362222
  ChildIds: 8986223382587984534
  ChildIds: 13278552839171356350
  ChildIds: 9097240295361900410
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
  Id: 9097240295361900410
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
  ParentId: 11025228744621256540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13278552839171356350
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
  ParentId: 11025228744621256540
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
  Id: 8986223382587984534
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
  ParentId: 11025228744621256540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5699730793888362222
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
  ParentId: 11025228744621256540
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2125097228914742192
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
  ParentId: 7327515970063023506
  ChildIds: 5293545169934136080
  ChildIds: 14199763197308977114
  ChildIds: 16008325839704444399
  ChildIds: 8777674030646081364
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
  Id: 8777674030646081364
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
  ParentId: 2125097228914742192
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 16008325839704444399
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
  ParentId: 2125097228914742192
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
  Id: 14199763197308977114
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
  ParentId: 2125097228914742192
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5293545169934136080
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
  ParentId: 2125097228914742192
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4597132576195836271
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 9310
      Y: -45600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
            X: -2690
            Y: -45600
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
  Id: 5303350985543533663
  Name: "Short Road"
  Transform {
    Location {
      X: 15310
      Y: -45600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10308611378985054888
  ChildIds: 15741748950208388015
  ChildIds: 18009715701824024809
  ChildIds: 8878855004061624873
  ChildIds: 17053798567180922077
  ChildIds: 5062801819246977912
  ChildIds: 337379565233687296
  ChildIds: 15573125815553054867
  ChildIds: 12107716328250899593
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
  Id: 12107716328250899593
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
  ParentId: 5303350985543533663
  ChildIds: 17324841124794316066
  ChildIds: 1316143018708055976
  ChildIds: 14031549935394711033
  ChildIds: 14966847819671986598
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
  Id: 14966847819671986598
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
  ParentId: 12107716328250899593
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14031549935394711033
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
  ParentId: 12107716328250899593
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
  Id: 1316143018708055976
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
  ParentId: 12107716328250899593
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 17324841124794316066
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
  ParentId: 12107716328250899593
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15573125815553054867
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
  ParentId: 5303350985543533663
  ChildIds: 8515733345623369230
  ChildIds: 3544882973251643705
  ChildIds: 13489826094495082091
  ChildIds: 16613468133108703687
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
  Id: 16613468133108703687
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
  ParentId: 15573125815553054867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13489826094495082091
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
  ParentId: 15573125815553054867
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
  Id: 3544882973251643705
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
  ParentId: 15573125815553054867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8515733345623369230
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
  ParentId: 15573125815553054867
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 337379565233687296
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
  ParentId: 5303350985543533663
  ChildIds: 9430132049437869828
  ChildIds: 13731796240369985258
  ChildIds: 12909775959217667995
  ChildIds: 8206596549079689885
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
  Id: 8206596549079689885
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
  ParentId: 337379565233687296
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12909775959217667995
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
  ParentId: 337379565233687296
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
  Id: 13731796240369985258
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
  ParentId: 337379565233687296
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 9430132049437869828
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
  ParentId: 337379565233687296
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5062801819246977912
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
  ParentId: 5303350985543533663
  ChildIds: 50257916476014522
  ChildIds: 16325679130281204515
  ChildIds: 15007316783430387676
  ChildIds: 13502096832967297292
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
  Id: 13502096832967297292
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
  ParentId: 5062801819246977912
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15007316783430387676
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
  ParentId: 5062801819246977912
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
  Id: 16325679130281204515
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
  ParentId: 5062801819246977912
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 50257916476014522
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
  ParentId: 5062801819246977912
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17053798567180922077
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
  ParentId: 5303350985543533663
  ChildIds: 11787791691418869229
  ChildIds: 10822352329917555395
  ChildIds: 14941237765429893232
  ChildIds: 3547386428694284266
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
  Id: 3547386428694284266
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
  ParentId: 17053798567180922077
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14941237765429893232
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
  ParentId: 17053798567180922077
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
  Id: 10822352329917555395
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
  ParentId: 17053798567180922077
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11787791691418869229
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
  ParentId: 17053798567180922077
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8878855004061624873
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
  ParentId: 5303350985543533663
  ChildIds: 14632112882796661888
  ChildIds: 982638407507125970
  ChildIds: 3433372632136124601
  ChildIds: 9377997973193282888
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
  Id: 9377997973193282888
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
  ParentId: 8878855004061624873
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3433372632136124601
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
  ParentId: 8878855004061624873
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
  Id: 982638407507125970
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
  ParentId: 8878855004061624873
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 14632112882796661888
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
  ParentId: 8878855004061624873
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18009715701824024809
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
  ParentId: 5303350985543533663
  ChildIds: 16064549688886073824
  ChildIds: 6958351431290701808
  ChildIds: 4464944798908610475
  ChildIds: 2035051344087047555
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
  Id: 2035051344087047555
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
  ParentId: 18009715701824024809
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4464944798908610475
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
  ParentId: 18009715701824024809
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
  Id: 6958351431290701808
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
  ParentId: 18009715701824024809
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16064549688886073824
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
  ParentId: 18009715701824024809
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15741748950208388015
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
  ParentId: 5303350985543533663
  ChildIds: 3170773717487945825
  ChildIds: 12642657274772057896
  ChildIds: 5848882186771685369
  ChildIds: 12539714408258115871
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
  Id: 12539714408258115871
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
  ParentId: 15741748950208388015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 5848882186771685369
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
  ParentId: 15741748950208388015
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
  Id: 12642657274772057896
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
  ParentId: 15741748950208388015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3170773717487945825
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
  ParentId: 15741748950208388015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10308611378985054888
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
  ParentId: 5303350985543533663
  ChildIds: 16075440664826737299
  ChildIds: 8809666024995480422
  ChildIds: 6604923324262229276
  ChildIds: 6351934675554517509
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
  Id: 6351934675554517509
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
  ParentId: 10308611378985054888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6604923324262229276
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
  ParentId: 10308611378985054888
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
  Id: 8809666024995480422
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
  ParentId: 10308611378985054888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16075440664826737299
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
  ParentId: 10308611378985054888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8873280571059468634
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Location {
      X: 21300
      Y: -45600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
            X: 9310
            Y: -45600
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
  Id: 7226650496036627641
  Name: "Road 2-Lane  Intersection 4-way"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
            X: 21300
            Y: -45600
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
  Id: 5775568403105844156
  Name: "Short Road"
  Transform {
    Location {
      X: 29100
      Y: -45880
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11076995412543405009
  ChildIds: 4032435211001702079
  ChildIds: 9463995643219712829
  ChildIds: 3098766910499742081
  ChildIds: 8352280448783939738
  ChildIds: 725539539034155661
  ChildIds: 11890600016872707598
  ChildIds: 11575512536146592946
  ChildIds: 9493435426297326135
  ChildIds: 9812918807068121419
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
  Id: 9812918807068121419
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
  ParentId: 5775568403105844156
  ChildIds: 15219056263434415803
  ChildIds: 5327139859062703740
  ChildIds: 13846587692226834131
  ChildIds: 2674097711585275324
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
  Id: 2674097711585275324
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
  ParentId: 9812918807068121419
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13846587692226834131
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
  ParentId: 9812918807068121419
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
  Id: 5327139859062703740
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
  ParentId: 9812918807068121419
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15219056263434415803
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
  ParentId: 9812918807068121419
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9493435426297326135
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
  ParentId: 5775568403105844156
  ChildIds: 6096937874752906599
  ChildIds: 15392410771849538983
  ChildIds: 695157699097310988
  ChildIds: 1262973242629351627
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
  Id: 1262973242629351627
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
  ParentId: 9493435426297326135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 695157699097310988
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
  ParentId: 9493435426297326135
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
  Id: 15392410771849538983
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
  ParentId: 9493435426297326135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6096937874752906599
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
  ParentId: 9493435426297326135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11575512536146592946
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
  ParentId: 5775568403105844156
  ChildIds: 15690369837890704626
  ChildIds: 10313308584552107369
  ChildIds: 14495263552016796038
  ChildIds: 2499592816159503083
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
  Id: 2499592816159503083
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
  ParentId: 11575512536146592946
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14495263552016796038
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
  ParentId: 11575512536146592946
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
  Id: 10313308584552107369
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
  ParentId: 11575512536146592946
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15690369837890704626
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
  ParentId: 11575512536146592946
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11890600016872707598
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
  ParentId: 5775568403105844156
  ChildIds: 6885364850006312797
  ChildIds: 15824175416651362396
  ChildIds: 3133839070421887777
  ChildIds: 4234337088383236745
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
  Id: 4234337088383236745
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
  ParentId: 11890600016872707598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3133839070421887777
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
  ParentId: 11890600016872707598
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
  Id: 15824175416651362396
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
  ParentId: 11890600016872707598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 6885364850006312797
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
  ParentId: 11890600016872707598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 725539539034155661
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
  ParentId: 5775568403105844156
  ChildIds: 8697862896949181909
  ChildIds: 16812559223617506531
  ChildIds: 18088302546703582572
  ChildIds: 6534292535138126177
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
  Id: 6534292535138126177
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
  ParentId: 725539539034155661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18088302546703582572
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
  ParentId: 725539539034155661
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
  Id: 16812559223617506531
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
  ParentId: 725539539034155661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8697862896949181909
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
  ParentId: 725539539034155661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 8352280448783939738
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
  ParentId: 5775568403105844156
  ChildIds: 15459443472702718407
  ChildIds: 16914180176715580058
  ChildIds: 606611816188134203
  ChildIds: 5110535113503842310
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
  Id: 5110535113503842310
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
  ParentId: 8352280448783939738
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 606611816188134203
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
  ParentId: 8352280448783939738
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
  Id: 16914180176715580058
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
  ParentId: 8352280448783939738
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 15459443472702718407
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
  ParentId: 8352280448783939738
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 3098766910499742081
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
  ParentId: 5775568403105844156
  ChildIds: 5835595397927025130
  ChildIds: 5875592811069558931
  ChildIds: 13064144460496944645
  ChildIds: 12409052827142654439
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
  Id: 12409052827142654439
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
  ParentId: 3098766910499742081
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13064144460496944645
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
  ParentId: 3098766910499742081
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
  Id: 5875592811069558931
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
  ParentId: 3098766910499742081
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5835595397927025130
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
  ParentId: 3098766910499742081
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 9463995643219712829
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
  ParentId: 5775568403105844156
  ChildIds: 10969783483028563093
  ChildIds: 790810559669351020
  ChildIds: 6828625670672875972
  ChildIds: 6222889315336122300
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
  Id: 6222889315336122300
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
  ParentId: 9463995643219712829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6828625670672875972
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
  ParentId: 9463995643219712829
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
  Id: 790810559669351020
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
  ParentId: 9463995643219712829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 10969783483028563093
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
  ParentId: 9463995643219712829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 4032435211001702079
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
  ParentId: 5775568403105844156
  ChildIds: 3176011363521069614
  ChildIds: 6528792068865462161
  ChildIds: 11326992892652372553
  ChildIds: 15629125262893341025
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
  Id: 15629125262893341025
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
  ParentId: 4032435211001702079
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11326992892652372553
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
  ParentId: 4032435211001702079
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
  Id: 6528792068865462161
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
  ParentId: 4032435211001702079
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3176011363521069614
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
  ParentId: 4032435211001702079
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11076995412543405009
  Name: "8ft 2 Lane Road Section"
  Transform {
    Location {
      X: 16200
      Y: -2520
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5775568403105844156
  ChildIds: 13093555924105617282
  ChildIds: 10071957304266199404
  ChildIds: 6889204823218008025
  ChildIds: 7363848062857914445
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
  Id: 7363848062857914445
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
  ParentId: 11076995412543405009
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 6889204823218008025
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
  ParentId: 11076995412543405009
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
  Id: 10071957304266199404
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
  ParentId: 11076995412543405009
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13093555924105617282
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
  ParentId: 11076995412543405009
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12274455069681072406
  Name: "Merge"
  Transform {
    Location {
      X: 32940
      Y: -49240
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Id: 12736651929957143023
  Name: "Short Road"
  Transform {
    Location {
      X: 39300
      Y: -45600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11902162688173746717
  ChildIds: 780140983351401529
  ChildIds: 13074537338840162522
  ChildIds: 14626112641156071252
  ChildIds: 2102316998289988135
  ChildIds: 11227057703532758458
  ChildIds: 15502940613754945182
  ChildIds: 11060510768755217078
  ChildIds: 4093964363485843467
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
  Id: 4093964363485843467
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
  ParentId: 12736651929957143023
  ChildIds: 5980330725731989573
  ChildIds: 2844041545614903925
  ChildIds: 1187647325428231624
  ChildIds: 13038410920704252501
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
  Id: 13038410920704252501
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
  ParentId: 4093964363485843467
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 1187647325428231624
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
  ParentId: 4093964363485843467
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
  Id: 2844041545614903925
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
  ParentId: 4093964363485843467
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 5980330725731989573
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
  ParentId: 4093964363485843467
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11060510768755217078
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
  ParentId: 12736651929957143023
  ChildIds: 12799283063672273684
  ChildIds: 8486588222216545958
  ChildIds: 10347014900628998725
  ChildIds: 5110499176324461298
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
  Id: 5110499176324461298
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
  ParentId: 11060510768755217078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 10347014900628998725
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
  ParentId: 11060510768755217078
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
  Id: 8486588222216545958
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
  ParentId: 11060510768755217078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 12799283063672273684
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
  ParentId: 11060510768755217078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15502940613754945182
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
  ParentId: 12736651929957143023
  ChildIds: 11300026244844678622
  ChildIds: 6032537559681068023
  ChildIds: 18151869365135318741
  ChildIds: 11080670718772325145
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
  Id: 11080670718772325145
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
  ParentId: 15502940613754945182
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 18151869365135318741
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
  ParentId: 15502940613754945182
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
  Id: 6032537559681068023
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
  ParentId: 15502940613754945182
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11300026244844678622
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
  ParentId: 15502940613754945182
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11227057703532758458
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
  ParentId: 12736651929957143023
  ChildIds: 3605862696823836721
  ChildIds: 12441784009927579327
  ChildIds: 17410325079088360899
  ChildIds: 13446980387689970908
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
  Id: 13446980387689970908
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
  ParentId: 11227057703532758458
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 17410325079088360899
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
  ParentId: 11227057703532758458
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
  Id: 12441784009927579327
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
  ParentId: 11227057703532758458
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 3605862696823836721
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
  ParentId: 11227057703532758458
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 2102316998289988135
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
  ParentId: 12736651929957143023
  ChildIds: 4850464858125310260
  ChildIds: 13619376712050130915
  ChildIds: 13953007879861258881
  ChildIds: 2158407793900737492
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
  Id: 2158407793900737492
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
  ParentId: 2102316998289988135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13953007879861258881
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
  ParentId: 2102316998289988135
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
  Id: 13619376712050130915
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
  ParentId: 2102316998289988135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 4850464858125310260
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
  ParentId: 2102316998289988135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14626112641156071252
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
  ParentId: 12736651929957143023
  ChildIds: 11498450062509093546
  ChildIds: 6013380266404284532
  ChildIds: 14012823727839988425
  ChildIds: 2735028953247571718
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
  Id: 2735028953247571718
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
  ParentId: 14626112641156071252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 14012823727839988425
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
  ParentId: 14626112641156071252
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
  Id: 6013380266404284532
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
  ParentId: 14626112641156071252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 11498450062509093546
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
  ParentId: 14626112641156071252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13074537338840162522
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
  ParentId: 12736651929957143023
  ChildIds: 16854736523878764460
  ChildIds: 5082705803861831851
  ChildIds: 13830224528046232491
  ChildIds: 17655612293450267920
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
  Id: 17655612293450267920
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
  ParentId: 13074537338840162522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 13830224528046232491
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
  ParentId: 13074537338840162522
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
  Id: 5082705803861831851
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
  ParentId: 13074537338840162522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 16854736523878764460
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
  ParentId: 13074537338840162522
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 780140983351401529
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
  ParentId: 12736651929957143023
  ChildIds: 8014646609098457959
  ChildIds: 4937846380589252228
  ChildIds: 12161596453988677505
  ChildIds: 1687146755096421266
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
  Id: 1687146755096421266
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
  ParentId: 780140983351401529
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 12161596453988677505
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
  ParentId: 780140983351401529
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
  Id: 4937846380589252228
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
  ParentId: 780140983351401529
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 8014646609098457959
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
  ParentId: 780140983351401529
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 11902162688173746717
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
  ParentId: 12736651929957143023
  ChildIds: 13711424567512444125
  ChildIds: 1869257577129505007
  ChildIds: 7809261953580255334
  ChildIds: 12148033574242931496
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
  Id: 12148033574242931496
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
  ParentId: 11902162688173746717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 7809261953580255334
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
  ParentId: 11902162688173746717
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
  Id: 1869257577129505007
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
  ParentId: 11902162688173746717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15239417624675474955
    SubobjectId: 15273280762528282505
    InstanceId: 15264363256606154360
    TemplateId: 15282497491495583794
  }
}
Objects {
  Id: 13711424567512444125
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
  ParentId: 11902162688173746717
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
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
  Id: 15671950622611411217
  Name: "Road 2-Lane  Intersection 3-way"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 10290157687510755283
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 3-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 33300
            Y: -45600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 526736426493547881
    }
  }
}
Objects {
  Id: 2286727553696862096
  Name: "Merge"
  Transform {
    Location {
      X: 56480
      Y: -41960
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12601655386511751672
  ChildIds: 2624179429001967675
  ChildIds: 8370679468792853147
  ChildIds: 13796594737415738672
  ChildIds: 5784657040160131523
  ChildIds: 2566843461327279478
  ChildIds: 3799060858710346421
  ChildIds: 3050576450807734812
  ChildIds: 10701038406022346761
  ChildIds: 11735427755393685903
  ChildIds: 17394641953485224819
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
  Id: 17394641953485224819
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
  ParentId: 2286727553696862096
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
  Id: 11735427755393685903
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
  ParentId: 2286727553696862096
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
  Id: 10701038406022346761
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
  ParentId: 2286727553696862096
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
  Id: 3050576450807734812
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
  ParentId: 2286727553696862096
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
  Id: 3799060858710346421
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
  ParentId: 2286727553696862096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
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
  Id: 2566843461327279478
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
  ParentId: 2286727553696862096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
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
  Id: 5784657040160131523
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
  ParentId: 2286727553696862096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
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
  Id: 13796594737415738672
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
  ParentId: 2286727553696862096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
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
  Id: 8370679468792853147
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
  ParentId: 2286727553696862096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
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
  Id: 2624179429001967675
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
  ParentId: 2286727553696862096
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
  Id: 12601655386511751672
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
  ParentId: 2286727553696862096
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
  Id: 11235797290842818144
  Name: "Road 2-Lane  Intersection 3-way"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 29555419065395914
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: 799.972656
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 691176500967143282
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -1600.00391
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1332807542755066847
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: -2400
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1565823581744743462
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -2400
            Y: -800.027344
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3656599525980496477
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -800.011719
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7201882462182932954
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -0.01953125
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9077739670823096603
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -2400.02734
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9928953142767251386
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -400
            Y: -0.01953125
            Z: -24.999939
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10077122297134669036
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: -0.01953125
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10290157687510755283
      value {
        Overrides {
          Name: "Name"
          String: "Road 2-Lane  Intersection 3-way"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 45300
            Y: -45600
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14500650682191986077
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -1200.01563
            Z: -24.999939
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14643831358998570131
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: -1600.00781
            Z: -0.000244140625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15990493750988535136
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: -800.019531
            Z: -1.52587891e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 526736426493547881
    }
  }
}
Objects {
  Id: 16621371892162578796
  Name: "Terrain"
  Transform {
    Location {
      Y: -420
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 7914371634208831551
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
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
  ParentId: 4781671109827199097
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
  Id: 5923003282004487933
  Name: "First Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
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
  ParentId: 4781671109827199097
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
  ParentId: 4781671109827199097
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
