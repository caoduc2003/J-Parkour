Assets {
  Id: 12957073279418633226
  Name: "Custom Base Material from Skeleton Mob"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12125245193133919026
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 24.1550331
      }
      Overrides {
        Name: "glow color"
        Color {
          R: 10
          G: 0.6304425
          A: 1
        }
      }
    }
    Assets {
      Id: 12125245193133919026
      Name: "Skeleton Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "skeletonBody"
      }
    }
  }
}
