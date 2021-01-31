Assets {
  Id: 11901540075693471588
  Name: "Whitebox Wall 01 Half - Window 1x Square Template "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6174004184838380348
      Objects {
        Id: 6174004184838380348
        Name: "Whitebox Wall 01 Half - Window 1x Square Template "
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2227159260265922155
        ChildIds: 17212069105465369
        ChildIds: 14939884959719050078
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17212069105465369
        Name: "Whitebox Wall 01 Half - Window Slot 1x"
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
        ParentId: 6174004184838380348
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9917187920465160383
          }
          Teams {
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
        Id: 14939884959719050078
        Name: "Whitebox Window Insert - Basic Frame"
        Transform {
          Location {
            X: 100
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6174004184838380348
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15851271444363751188
          }
          Teams {
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
    }
    Assets {
      Id: 9917187920465160383
      Name: "Whitebox Wall 01 Half - Window Slot 1x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winHalfSlot1x"
      }
    }
    Assets {
      Id: 15851271444363751188
      Name: "Whitebox Window Insert - Basic Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_frame"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Whitebox_Wall_01_Half_-_Window_1x_Square_Template_"
    }
  }
  SerializationVersion: 73
}
