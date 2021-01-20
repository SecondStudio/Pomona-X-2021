Assets {
  Id: 14612272734686778996
  Name: "window"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8480237281807366123
      Objects {
        Id: 8480237281807366123
        Name: "Group"
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
        ChildIds: 10984205417117912072
        ChildIds: 15090866166288086964
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10984205417117912072
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 2.74609375
            Y: 3.18359375
            Z: 67.5967102
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.591718733
            Y: 0.59851563
            Z: 0.272579521
          }
        }
        ParentId: 8480237281807366123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
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
        CoreMesh {
          MeshAsset {
            Id: 5754562299227578214
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
        Id: 15090866166288086964
        Name: "Whitebox Wall 01 Half"
        Transform {
          Location {
            X: -2.74804688
            Y: -3.18359375
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.223242179
            Y: 1.00000036
            Z: 0.212315127
          }
        }
        ParentId: 8480237281807366123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7055686231628602177
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
    }
    Assets {
      Id: 5754562299227578214
      Name: "Craftsman Part - Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_doorway_001"
      }
    }
    Assets {
      Id: 7055686231628602177
      Name: "Whitebox Wall 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_half"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
