Assets {
  Id: 9069483804394853863
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "Clarity"
        Float: 0
      }
      Overrides {
        Name: "Specular"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.13229163
          G: 0.13229163
          B: 0.13229163
          A: 1
        }
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
  }
}
