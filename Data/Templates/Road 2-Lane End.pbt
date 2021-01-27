Assets {
  Id: 13518563978302309797
  Name: "Road 2-Lane End"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9886046955956634738
      Objects {
        Id: 9886046955956634738
        Name: "Road 2-Lane End"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2561749383916749998
        ChildIds: 1258697486786854509
        ChildIds: 6357456140005652837
        ChildIds: 3899628704321389760
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
        Id: 1258697486786854509
        Name: "Road Sidewalk Corner - In"
        Transform {
          Location {
            Y: 800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9886046955956634738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_EdgeStripe:id"
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
            Id: 9122789709490702857
          }
          Teams {
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
        Id: 6357456140005652837
        Name: "Road Sidewalk Corner - In"
        Transform {
          Location {
            Y: -800
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
        ParentId: 9886046955956634738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_EdgeStripe:id"
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
            Id: 9122789709490702857
          }
          Teams {
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
        Id: 3899628704321389760
        Name: "Road Sidewalk - Driveway 2x"
        Transform {
          Location {
            Y: 800
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
        ParentId: 9886046955956634738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_EdgeStripe:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Street_EdgeStripe:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717547868804108366
          }
          Teams {
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
      Id: 9122789709490702857
      Name: "Road Sidewalk Corner - In"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_sidewalk-corner-in_001"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 17717547868804108366
      Name: "Road Sidewalk - Driveway 2x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_sidewalk-driveway_002"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Road_2-Lane_End"
    }
  }
  SerializationVersion: 73
}
