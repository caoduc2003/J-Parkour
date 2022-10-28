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
  ChildIds: 9086936746104183945
  ChildIds: 12757994737112952598
  ChildIds: 9233586488973221831
  ChildIds: 1757150594148958837
  ChildIds: 16813558807825262224
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 14000
      Y: -3200
      Z: 5300
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1757150594148958837
  Name: "UI-UX"
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
  ChildIds: 9833723770433707784
  ChildIds: 14660424720318805
  ChildIds: 3206117446271367150
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3206117446271367150
  Name: "TimeSpeed"
  Transform {
    Location {
      X: -119.704376
      Y: -136.508392
      Z: 202.031113
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1757150594148958837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TimeSpeed"
  }
  InstanceHistory {
    SelfId: 3206117446271367150
    SubobjectId: 15262050786506676897
    InstanceId: 13590857965857134720
    TemplateId: 2983701074359164876
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14660424720318805
  Name: "KillZone"
  Transform {
    Location {
      X: 7196.64697
      Y: -1820.67529
      Z: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1757150594148958837
  ChildIds: 1313180925073153780
  ChildIds: 1277121468480559367
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1277121468480559367
  Name: "Trigger"
  Transform {
    Location {
      X: -100
      Y: -100
      Z: 3500
    }
    Rotation {
    }
    Scale {
      X: 125
      Y: 72.2000046
      Z: 1
    }
  }
  ParentId: 14660424720318805
  ChildIds: 10560455094825627899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
      Id: 841534158063459245
    }
    BreadcrumbTemplate {
      Id: 841534158063459245
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10560455094825627899
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.005
      Y: 0.00666666683
      Z: 1
    }
  }
  ParentId: 1277121468480559367
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1277121468480559367
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1313180925073153780
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 150
      Z: 1
    }
  }
  ParentId: 14660424720318805
  ChildIds: 8231392400037106120
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
      Id: 841534158063459245
    }
    BreadcrumbTemplate {
      Id: 841534158063459245
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8231392400037106120
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.005
      Y: 0.00666666683
      Z: 1
    }
  }
  ParentId: 1313180925073153780
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1313180925073153780
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9833723770433707784
  Name: "CheckPoint"
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
  ParentId: 1757150594148958837
  ChildIds: 8292261644166737505
  ChildIds: 8646751024030131019
  ChildIds: 12440843179319299747
  ChildIds: 1611012946762531398
  ChildIds: 15952772987565579816
  ChildIds: 12685804691544645189
  ChildIds: 15250427113942266396
  ChildIds: 130181069242467806
  ChildIds: 11172636397637108882
  ChildIds: 1776616400046444888
  ChildIds: 8623601776945178363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8623601776945178363
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 10
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint10"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14150
            Y: -6725
            Z: 4900
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -13
            Y: 5.6
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 1776616400046444888
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 9
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint9"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8000
            Y: -6225
            Z: 4650
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 15
            Y: 10.5999947
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 11172636397637108882
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 8
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint8"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -4875
            Z: 4650
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 7.49999666
            Y: 15.2
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 130181069242467806
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 7
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1225
            Y: 1925
            Z: 5700
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 31.4
            Y: 2.00000024
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 15250427113942266396
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 6
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint6"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2629.03442
            Y: 2944.69873
            Z: 1650
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 19.9337749
            Y: 6.838696
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 12685804691544645189
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 5
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10104.2666
            Y: 2370.5647
            Z: 1725
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.728116
            Y: 11.3351164
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 15952772987565579816
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14016.4053
            Y: 961.177246
            Z: 825
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 10.9825726
            Y: 6.09425116
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 1611012946762531398
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14532.4375
            Y: -6666.63281
            Z: 825
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 7.52102804
            Y: 7.26021814
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 12440843179319299747
  Name: "Checkpoint"
  Transform {
    Location {
      X: -64.6559448
      Y: 31.5443726
      Z: 202.031113
    }
    Rotation {
    }
    Scale {
      X: 2.62456179
      Y: 2.84781957
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5903.65576
            Y: -6098.80859
            Z: 225
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
            X: 5.51066732
            Y: 5.64704657
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 8646751024030131019
  Name: "Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9833723770433707784
  TemplateInstance {
    ParameterOverrideMap {
      key: 15683081730707003472
      value {
        Overrides {
          Name: "cs:CheckpointNumber"
          Int: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 17390683829871873210
      value {
        Overrides {
          Name: "Name"
          String: "Checkpoint1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -64.6559448
            Y: 31.5443726
            Z: 500
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
            X: 2.62456179
            Y: 2.84781957
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16074805894772436675
    }
  }
}
Objects {
  Id: 8292261644166737505
  Name: "Respawn Go TO Checkpoint"
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
  ParentId: 9833723770433707784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15897052781226399306
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9233586488973221831
  Name: "Map"
  Transform {
    Location {
      X: 6150
      Y: -2075
      Z: -2650
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
  ChildIds: 12086814844719566817
  ChildIds: 5696795093483110802
  ChildIds: 6771798309527492136
  ChildIds: 6001805026922607138
  ChildIds: 16335454390423887442
  ChildIds: 4295636116568181963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4295636116568181963
  Name: "State5"
  Transform {
    Location {
      X: 1500
      Y: -2375
      Z: 6450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9233586488973221831
  ChildIds: 2660428456882165435
  ChildIds: 12265865691111819056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12265865691111819056
  Name: "Group"
  Transform {
    Location {
      X: 5225
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4295636116568181963
  ChildIds: 31452906910755631
  ChildIds: 16102864782748442887
  ChildIds: 17640093428812013853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17640093428812013853
  Name: "Group"
  Transform {
    Location {
      X: 1400
      Y: -1500
      Z: 1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12265865691111819056
  ChildIds: 12559152745821340760
  ChildIds: 3449192920735502025
  ChildIds: 1361178399321380276
  ChildIds: 13514922930345852720
  ChildIds: 5785252646100650789
  ChildIds: 16917971621024442783
  ChildIds: 13304616445389317122
  ChildIds: 6054218878204242856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6054218878204242856
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -225
      Y: -1975
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17640093428812013853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13304616445389317122
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -800
      Y: -1975
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17640093428812013853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16917971621024442783
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -825
      Y: 2000
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 5
      Z: 4
    }
  }
  ParentId: 17640093428812013853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5785252646100650789
  Name: "RedCube"
  Transform {
    Location {
      X: 21600
      Y: 5900
      Z: 2700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17640093428812013853
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5644955647307198679
      value {
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -1000
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 0.5
        }
      }
    }
    ParameterOverrideMap {
      key: 12624211349101819100
      value {
        Overrides {
          Name: "Name"
          String: "RedCube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 1200
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
      Id: 11962878759416212525
    }
  }
}
Objects {
  Id: 13514922930345852720
  Name: "RedCube"
  Transform {
    Location {
      X: 20600
      Y: 5300
      Z: 2700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17640093428812013853
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5644955647307198679
      value {
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: 1000
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 0.7
        }
      }
    }
    ParameterOverrideMap {
      key: 12624211349101819100
      value {
        Overrides {
          Name: "Name"
          String: "RedCube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -600
            Y: 600
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
      Id: 11962878759416212525
    }
  }
}
Objects {
  Id: 1361178399321380276
  Name: "RedCube"
  Transform {
    Location {
      X: 21600
      Y: 4700
      Z: 2700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17640093428812013853
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5644955647307198679
      value {
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -1000
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 0.8
        }
      }
    }
    ParameterOverrideMap {
      key: 12624211349101819100
      value {
        Overrides {
          Name: "Name"
          String: "RedCube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
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
      Id: 11962878759416212525
    }
  }
}
Objects {
  Id: 3449192920735502025
  Name: "RedCube"
  Transform {
    Location {
      X: 21600
      Y: 4700
      Z: 2700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17640093428812013853
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5644955647307198679
      value {
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: 1000
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 0.9
        }
      }
    }
    ParameterOverrideMap {
      key: 12624211349101819100
      value {
        Overrides {
          Name: "Name"
          String: "RedCube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -600
            Y: -600
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
      Id: 11962878759416212525
    }
  }
}
Objects {
  Id: 12559152745821340760
  Name: "RedCube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17640093428812013853
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5644955647307198679
      value {
        Overrides {
          Name: "cs:MoveTo"
          Vector {
            X: -1000
          }
        }
        Overrides {
          Name: "cs:Duration"
          Float: 1
        }
      }
    }
    ParameterOverrideMap {
      key: 12624211349101819100
      value {
        Overrides {
          Name: "Name"
          String: "RedCube"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: -1200
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
      Id: 11962878759416212525
    }
  }
}
Objects {
  Id: 16102864782748442887
  Name: "Group"
  Transform {
    Location {
      X: 1250
      Y: 3960
      Z: 1050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12265865691111819056
  ChildIds: 7095807371246060110
  ChildIds: 15105551116029071066
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15105551116029071066
  Name: "Group"
  Transform {
    Location {
      X: -570
      Y: 1450
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102864782748442887
  ChildIds: 13449570235248782254
  ChildIds: 9780995124804991082
  ChildIds: 284403195129640183
  ChildIds: 11778926610680713389
  ChildIds: 10622778333358847993
  ChildIds: 3369160256892757530
  ChildIds: 17963614434244989759
  ChildIds: 16751838064966668520
  ChildIds: 17361510853399541463
  ChildIds: 13952951538412438356
  ChildIds: 9462048789829128993
  ChildIds: 15735825765920046455
  ChildIds: 11796921838093972161
  ChildIds: 17274014416865390519
  ChildIds: 16344356833171427599
  ChildIds: 12547664999825020100
  ChildIds: 1131276699193910946
  ChildIds: 4245983476059780016
  ChildIds: 7420887027098293402
  ChildIds: 5269349823355445676
  ChildIds: 12211277294542469049
  ChildIds: 13715982377840111122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13715982377840111122
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1469.76587
      Y: -1409.87988
      Z: -0.00863691885
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 1.3660373e-05
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12211277294542469049
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 0.0157470703
      Y: 519.999878
      Z: -0.00866507925
    }
    Rotation {
      Yaw: -179.999985
      Roll: 2.73207443e-05
    }
    Scale {
      X: 0.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5269349823355445676
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -3150
      Y: -25
      Z: -0.00967407227
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603594e-05
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7420887027098293402
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1399.9812
      Y: -1609.98535
      Z: -0.00819634646
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 3.48
      Y: 0.1
      Z: 2
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4245983476059780016
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1480.00037
      Y: 1100.02954
      Z: -0.000226013624
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603521e-05
    }
    Scale {
      X: 8.7
      Y: 0.1
      Z: 2
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1131276699193910946
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1475
      Y: -25
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603576e-05
    }
    Scale {
      X: 8
      Y: 0.1
      Z: 2
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12547664999825020100
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -4243.51758
      Y: -25
      Z: -0.00967407227
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16344356833171427599
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -3893.72559
      Y: -25
      Z: -0.0094909668
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17274014416865390519
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -489.994751
      Y: -25.0001831
      Z: -0.00879501831
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11796921838093972161
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -3543.8125
      Y: 350
      Z: -0.0094909668
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15735825765920046455
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -2675
      Y: 375
      Z: -0.00933837891
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9462048789829128993
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -2250
      Y: 350
      Z: -0.00933837891
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13952951538412438356
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -1825
      Y: 775
      Z: -0.00924682617
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17361510853399541463
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -1400
      Y: -25
      Z: -0.00897216797
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16751838064966668520
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -975
      Y: -25
      Z: -0.00909423828
    }
    Rotation {
      Yaw: -179.999954
      Roll: 1.36603621e-05
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17963614434244989759
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1489.86304
      Y: -999.8479
      Z: -0.00853915792
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3369160256892757530
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1469.87915
      Y: -599.881104
      Z: -0.00844379794
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10622778333358847993
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1269.96228
      Y: -219.945801
      Z: -0.00835321471
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11778926610680713389
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1469.8678
      Y: 250.003418
      Z: -0.00824117195
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 284403195129640183
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1479.9342
      Y: 600.080505
      Z: -0.00815770496
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9780995124804991082
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 1469.97852
      Y: 1000.01
      Z: -0.00806235522
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1881775165054213790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13449570235248782254
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 269.963
      Y: -1599.78564
      Z: -0.00819391385
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 3.48
      Y: 0.1
      Z: 2
    }
  }
  ParentId: 15105551116029071066
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7095807371246060110
  Name: "Group"
  Transform {
    Location {
      X: 570
      Y: -1460
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16102864782748442887
  ChildIds: 10518244906050617966
  ChildIds: 13050418840053872834
  ChildIds: 7277967812169039216
  ChildIds: 17518085740308830118
  ChildIds: 7921255180949404308
  ChildIds: 17221753267069240223
  ChildIds: 7104264620822111355
  ChildIds: 13357341944633515520
  ChildIds: 6853058593179204333
  ChildIds: 9398942577486594972
  ChildIds: 6705786779781669429
  ChildIds: 7210246790318913444
  ChildIds: 408556497788598495
  ChildIds: 7530918812282608800
  ChildIds: 7914622455563606166
  ChildIds: 15391059318422439592
  ChildIds: 15806234333910755304
  ChildIds: 5205098295868023798
  ChildIds: 13156865572128252230
  ChildIds: 2749854097850989504
  ChildIds: 7753467993595916898
  ChildIds: 1407716235213931182
  ChildIds: 13339385651566178932
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13339385651566178932
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1890
      Y: 2430
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1407716235213931182
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -2730
      Y: 2800
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7753467993595916898
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -2730
      Y: 3590
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2749854097850989504
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1110
      Y: 3220
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13156865572128252230
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1960
      Y: 4360
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5205098295868023798
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1570
      Y: 4360
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15806234333910755304
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -780
      Y: 4360
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15391059318422439592
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 4360
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7914622455563606166
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: 2400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7530918812282608800
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: 1190
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 408556497788598495
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: 1990
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7210246790318913444
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: -400
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6705786779781669429
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: 400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9398942577486594972
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: -1200
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6853058593179204333
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1130
      Y: -2000
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13357341944633515520
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 3580
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7104264620822111355
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 2780
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17221753267069240223
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 1190
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7921255180949404308
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 1990
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17518085740308830118
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: -400
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7277967812169039216
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 400
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13050418840053872834
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: -1200
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10518244906050617966
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: -2000
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7095807371246060110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 31452906910755631
  Name: "Group"
  Transform {
    Location {
      X: -2625
      Y: -2475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12265865691111819056
  ChildIds: 3898073434535739865
  ChildIds: 943099597879490704
  ChildIds: 18218908303302306131
  ChildIds: 9461974657707276829
  ChildIds: 9398118356153626615
  ChildIds: 966762767743464594
  ChildIds: 17884494586729673423
  ChildIds: 3972518575285666539
  ChildIds: 17170780912318270768
  ChildIds: 15465919730312036662
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15465919730312036662
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 2600
      Y: -600
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 17613605449649163793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17613605449649163793
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 15465919730312036662
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17170780912318270768
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 2125
      Y: 200
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 10438080988149295803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10438080988149295803
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 17170780912318270768
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Z: -600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3972518575285666539
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 600
      Y: -600
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 11889519639810941341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11889519639810941341
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 3972518575285666539
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        X: -800
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 0.5
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17884494586729673423
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 600
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 443023302157815503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 443023302157815503
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 17884494586729673423
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Z: -600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1.5
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 966762767743464594
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -800
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 5572961155831674164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5572961155831674164
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 966762767743464594
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        X: -800
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9398118356153626615
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1600
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 16828825177266528524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16828825177266528524
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 9398118356153626615
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        X: 1200
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1.5
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9461974657707276829
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1400
      Y: -650
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 12989304225098477775
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12989304225098477775
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 9461974657707276829
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Z: -800
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 2
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18218908303302306131
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -250
      Y: 375
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 4809611305895697602
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4809611305895697602
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 18218908303302306131
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        X: 1200
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 943099597879490704
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 10967347674766848966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10967347674766848966
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 943099597879490704
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        X: -800
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3898073434535739865
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -950
      Y: 375
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 31452906910755631
  ChildIds: 6253412860797657639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6253412860797657639
  Name: "MovingPlatform"
  Transform {
    Location {
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 0.5
    }
  }
  ParentId: 3898073434535739865
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Z: 600
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 2
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2660428456882165435
  Name: "Group"
  Transform {
    Location {
      X: -5250
      Y: -900
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4295636116568181963
  ChildIds: 1444326489128241725
  ChildIds: 1764276428489065112
  ChildIds: 12672987880288321663
  ChildIds: 10610919523574498469
  ChildIds: 9298410552935046275
  ChildIds: 10684934979734550241
  ChildIds: 2043728665967423078
  ChildIds: 10338090212703093122
  ChildIds: 12122203595852692072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12122203595852692072
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -200
      Y: -1475
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10338090212703093122
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1000
      Y: -1475
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2043728665967423078
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1800
      Y: -1475
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10684934979734550241
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 5600
      Y: -1475
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9298410552935046275
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 4800
      Y: -1475
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10610919523574498469
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -2600
      Y: -1475
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12672987880288321663
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 4800
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1764276428489065112
  Name: "Group"
  Transform {
    Location {
      X: 2600
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2660428456882165435
  ChildIds: 1216279337625580499
  ChildIds: 61590169872943579
  ChildIds: 2775535068949939015
  ChildIds: 9920638157839210638
  ChildIds: 3119339538996715798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3119339538996715798
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1400
      Z: 200
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.36603485e-05
    }
    Scale {
      X: 12
      Y: 2
      Z: 2
    }
  }
  ParentId: 1764276428489065112
  ChildIds: 16015503952833655047
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16015503952833655047
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
    }
    Scale {
    }
  }
  ParentId: 3119339538996715798
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 2
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Y: -1200
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9920638157839210638
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 700
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.36603503e-05
    }
    Scale {
      X: 12
      Y: 2
      Z: 2
    }
  }
  ParentId: 1764276428489065112
  ChildIds: 4819306355408210029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4819306355408210029
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
    }
    Scale {
    }
  }
  ParentId: 9920638157839210638
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Y: -1200
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2775535068949939015
  Name: "Cube - Polished"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.36603512e-05
    }
    Scale {
      X: 12
      Y: 2
      Z: 2
    }
  }
  ParentId: 1764276428489065112
  ChildIds: 9140676807899380191
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9140676807899380191
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
    }
    Scale {
    }
  }
  ParentId: 2775535068949939015
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Y: -1200
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 1
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 61590169872943579
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -700
      Z: 200
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.3660353e-05
    }
    Scale {
      X: 12
      Y: 2
      Z: 2
    }
  }
  ParentId: 1764276428489065112
  ChildIds: 5499003271303267363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5499003271303267363
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
    }
    Scale {
    }
  }
  ParentId: 61590169872943579
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 0.5
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Y: -1200
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 2.5
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1216279337625580499
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1400
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.36603558e-05
    }
    Scale {
      X: 12
      Y: 2
      Z: 2
    }
  }
  ParentId: 1764276428489065112
  ChildIds: 318720538960987221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 318720538960987221
  Name: "MovingPlatform"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
    }
    Scale {
    }
  }
  ParentId: 1216279337625580499
  UnregisteredParameters {
    Overrides {
      Name: "cs:TimeToTravel"
      Float: 1
    }
    Overrides {
      Name: "cs:Offset"
      Vector {
        Y: -1200
      }
    }
    Overrides {
      Name: "cs:RotationRate"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 0
    }
    Overrides {
      Name: "cs:Delay"
      Float: 2
    }
    Overrides {
      Name: "cs:TimeToTravel:tooltip"
      String: "The length of time it takes the platform to move to its offset."
    }
    Overrides {
      Name: "cs:Offset:tooltip"
      String: "How far away from its initial position this platform will move towards, wait, and then return."
    }
    Overrides {
      Name: "cs:Delay:tooltip"
      String: "The length of time the platform will pause at each end of its trip before resuming."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8644204080068595298
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1444326489128241725
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -2600
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 2660428456882165435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16335454390423887442
  Name: "State4"
  Transform {
    Location {
      X: -6625
      Y: 325
      Z: 6650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9233586488973221831
  ChildIds: 13060476983119640704
  ChildIds: 14132340610920939983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14132340610920939983
  Name: "Group"
  Transform {
    Location {
      X: 200
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16335454390423887442
  ChildIds: 836878397615388566
  ChildIds: 553817011734301408
  ChildIds: 3719672073461988159
  ChildIds: 7198460215992233340
  ChildIds: 12631691559083566185
  ChildIds: 3708310085422719440
  ChildIds: 11887558547866959344
  ChildIds: 5585080135882738417
  ChildIds: 2561165928194743490
  ChildIds: 5441684327439849416
  ChildIds: 8545612110687225049
  ChildIds: 18329935749849449745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18329935749849449745
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -4100
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -700
            Y: -3025
            Z: 125
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 8545612110687225049
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -5725
      Z: 6625
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -350
            Y: -3025
            Z: 900
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Roll: 89.9999771
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 5441684327439849416
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -4100
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 550
            Y: -3075
            Z: 2625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999924
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 2561165928194743490
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -2400
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 550
            Y: -1450
            Z: 1050
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 5585080135882738417
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -2400
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -675
            Y: -950
            Z: 2000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999924
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 11887558547866959344
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 900
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 550
            Y: 250
            Z: 1050
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 3708310085422719440
  Name: "Electric"
  Transform {
    Location {
      X: 300
      Y: -1000
      Z: 5300
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -650
            Y: 1450
            Z: 1300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999771
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 12631691559083566185
  Name: "Electric"
  Transform {
    Location {
      X: -650
      Y: 1800
      Z: 5050
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
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 575
            Y: 1450
            Z: 1300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999924
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 7198460215992233340
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 600
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -375
            Y: 4450
            Z: 1050
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 3719672073461988159
  Name: "Group"
  Transform {
    Location {
      X: -650
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  ChildIds: 16681922569967382179
  ChildIds: 15906628028793314991
  ChildIds: 9042303519414123716
  ChildIds: 2334728254472944493
  ChildIds: 11591029884797250730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11591029884797250730
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -4675
      Z: 4000
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3719672073461988159
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -3250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999542
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 2334728254472944493
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 200
      Z: 4000
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3719672073461988159
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999771
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 9042303519414123716
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -1425
      Z: 4000
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3719672073461988159
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999542
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 15906628028793314991
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 200
      Z: 4000
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3719672073461988159
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999771
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 16681922569967382179
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 600
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3719672073461988159
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 3250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999924
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 553817011734301408
  Name: "Group"
  Transform {
    Location {
      X: 550
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  ChildIds: 6035320178208543447
  ChildIds: 13169275367174952458
  ChildIds: 9024525036383517510
  ChildIds: 11317355482996211070
  ChildIds: 5632372035444601349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5632372035444601349
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -4675
      Z: 4000
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 553817011734301408
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -3250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999542
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 11317355482996211070
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 200
      Z: 4000
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 553817011734301408
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999771
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 9024525036383517510
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: -1425
      Z: 4000
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 553817011734301408
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999542
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 13169275367174952458
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 200
      Z: 4000
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 553817011734301408
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999771
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 6035320178208543447
  Name: "Electric"
  Transform {
    Location {
      X: 275
      Y: 600
      Z: 5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 553817011734301408
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 3250
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 89.9999924
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 836878397615388566
  Name: "Electric"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14132340610920939983
  TemplateInstance {
    ParameterOverrideMap {
      key: 18061013240782732128
      value {
        Overrides {
          Name: "Name"
          String: "Electric"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 550
            Y: 3550
            Z: 1050
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
      Id: 6389254342386284742
    }
  }
}
Objects {
  Id: 13060476983119640704
  Name: "Group"
  Transform {
    Location {
      X: -175
      Y: 900
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16335454390423887442
  ChildIds: 7514390384900592269
  ChildIds: 4978082790839569499
  ChildIds: 8039586281187226681
  ChildIds: 11159110494194923677
  ChildIds: 9736176743602452012
  ChildIds: 8061396892597118080
  ChildIds: 1123675112380775998
  ChildIds: 11451335487578362277
  ChildIds: 6709558597295859134
  ChildIds: 17305213298618561116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17305213298618561116
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 450
      Y: -3225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 2
      Z: 2
    }
  }
  ParentId: 13060476983119640704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6709558597295859134
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -650
      Y: -2550
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 5
      Y: 4
      Z: 4
    }
  }
  ParentId: 13060476983119640704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11451335487578362277
  Name: "Jump Pad"
  Transform {
    Location {
      X: -1200
      Y: -1800
      Z: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13060476983119640704
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4769539468483569369
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11416501298725259476
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16780562771946106271
      value {
        Overrides {
          Name: "Name"
          String: "Jump Pad"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 450
            Y: -2350
            Z: 400
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
      Id: 12558027495172391581
    }
  }
}
Objects {
  Id: 1123675112380775998
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 450
      Y: -1150
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 4
      Z: 4
    }
  }
  ParentId: 13060476983119640704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8061396892597118080
  Name: "Jump Pad"
  Transform {
    Location {
      X: -300
      Y: 1200
      Z: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13060476983119640704
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4769539468483569369
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11416501298725259476
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16780562771946106271
      value {
        Overrides {
          Name: "Name"
          String: "Jump Pad"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -550
            Y: -950
            Z: 400
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
      Id: 12558027495172391581
    }
  }
}
Objects {
  Id: 9736176743602452012
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 750
      Y: 1225
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 5
      Y: 4
      Z: 4
    }
  }
  ParentId: 13060476983119640704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11159110494194923677
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -750
      Y: 1125
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 13060476983119640704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8039586281187226681
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -650
      Y: 3050
      Z: 400
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 5
      Y: 4
      Z: 4
    }
  }
  ParentId: 13060476983119640704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4978082790839569499
  Name: "Jump Pad"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13060476983119640704
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4769539468483569369
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11416501298725259476
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16780562771946106271
      value {
        Overrides {
          Name: "Name"
          String: "Jump Pad"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 350
            Y: 2050
            Z: 400
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
      Id: 12558027495172391581
    }
  }
}
Objects {
  Id: 7514390384900592269
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 250
      Y: 2750
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 4
      Z: 4
    }
  }
  ParentId: 13060476983119640704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6001805026922607138
  Name: "State3"
  Transform {
    Location {
      X: -1150
      Y: 4550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9233586488973221831
  ChildIds: 11572563527069318113
  ChildIds: 14237680971599276826
  ChildIds: 6104939978379941350
  ChildIds: 18302413954299838293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18302413954299838293
  Name: "Group"
  Transform {
    Location {
      X: -4350
      Y: 575
      Z: 4550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6001805026922607138
  ChildIds: 13466674541514980674
  ChildIds: 7074136920718146259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7074136920718146259
  Name: "Group"
  Transform {
    Location {
      X: -150
      Y: 150
      Z: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302413954299838293
  ChildIds: 18298556737782539220
  ChildIds: 5548634571595723454
  ChildIds: 17693373972738883863
  ChildIds: 14070511218922549537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14070511218922549537
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -300
      Y: -900
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 3
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 7074136920718146259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17693373972738883863
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 900
      Y: 300
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 7074136920718146259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5548634571595723454
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -300
      Y: 300
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 3
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 7074136920718146259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18298556737782539220
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -300
      Y: 300
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 7074136920718146259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13466674541514980674
  Name: "Group"
  Transform {
    Location {
      X: 125
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18302413954299838293
  ChildIds: 16123907125671538238
  ChildIds: 9098992036826594937
  ChildIds: 11578028233865175531
  ChildIds: 1549603947931881504
  ChildIds: 14480644378135556906
  ChildIds: 15308457331369662680
  ChildIds: 12343030718951744133
  ChildIds: 13228761560167924435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13228761560167924435
  Name: "Jump Pad"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466674541514980674
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4769539468483569369
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11416501298725259476
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 0.4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16780562771946106271
      value {
        Overrides {
          Name: "Name"
          String: "Jump Pad"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 75
            Y: 25
            Z: 1475
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
      Id: 12558027495172391581
    }
  }
}
Objects {
  Id: 12343030718951744133
  Name: "Group"
  Transform {
    Location {
      X: -125
      Y: -375
      Z: 1250
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
  ParentId: 13466674541514980674
  ChildIds: 3718571831416632070
  ChildIds: 3960212205571178445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3960212205571178445
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12343030718951744133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3718571831416632070
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 12343030718951744133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15308457331369662680
  Name: "Group"
  Transform {
    Location {
      X: -325
      Y: 225
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466674541514980674
  ChildIds: 9484917622638368205
  ChildIds: 8343670094767861177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8343670094767861177
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 15308457331369662680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9484917622638368205
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15308457331369662680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14480644378135556906
  Name: "Group"
  Transform {
    Location {
      X: 275
      Y: 425
      Z: 750
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
  ParentId: 13466674541514980674
  ChildIds: 4359643966593472803
  ChildIds: 2518471353261277830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2518471353261277830
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 14480644378135556906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4359643966593472803
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 14480644378135556906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1549603947931881504
  Name: "Group"
  Transform {
    Location {
      X: 475
      Y: -175
      Z: 500
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
  ParentId: 13466674541514980674
  ChildIds: 17044555882169367597
  ChildIds: 12417023985080538556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12417023985080538556
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 1549603947931881504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17044555882169367597
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1549603947931881504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11578028233865175531
  Name: "Group"
  Transform {
    Location {
      X: -125
      Y: -375
      Z: 250
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
  ParentId: 13466674541514980674
  ChildIds: 4174993777933841016
  ChildIds: 12334044733247017723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12334044733247017723
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 11578028233865175531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4174993777933841016
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11578028233865175531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9098992036826594937
  Name: "Group"
  Transform {
    Location {
      X: -325
      Y: 225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13466674541514980674
  ChildIds: 13183743301818715088
  ChildIds: 4528700721039745007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4528700721039745007
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9098992036826594937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13183743301818715088
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9098992036826594937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16123907125671538238
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 75
      Y: 25
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 18
    }
  }
  ParentId: 13466674541514980674
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16786548570764559893
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6104939978379941350
  Name: "Group"
  Transform {
    Location {
      X: -2000
      Y: 525
      Z: 4250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6001805026922607138
  ChildIds: 7396124869085232136
  ChildIds: 12513128630779914044
  ChildIds: 15601772700166007223
  ChildIds: 7102611771365631061
  ChildIds: 2310997453777353996
  ChildIds: 16771169168704300211
  ChildIds: 11640907807447329750
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11640907807447329750
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: -400
      Y: 100
      Z: -3725
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 6
    }
  }
  ParentId: 6104939978379941350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16771169168704300211
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 650
      Y: -450
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: -4
      Y: 2
      Z: 2
    }
  }
  ParentId: 6104939978379941350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2310997453777353996
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -950
      Y: -450
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: -4
      Y: 2
      Z: 2
    }
  }
  ParentId: 6104939978379941350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7102611771365631061
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: -2200
      Y: 100
      Z: -3725
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 6
    }
  }
  ParentId: 6104939978379941350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15601772700166007223
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -950
      Y: 300
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: -4
      Y: 2
      Z: 2
    }
  }
  ParentId: 6104939978379941350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12513128630779914044
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 650
      Y: 325
    }
    Rotation {
    }
    Scale {
      X: -4
      Y: 1
      Z: 2
    }
  }
  ParentId: 6104939978379941350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7396124869085232136
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 650
      Y: 300
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: -4
      Y: 2
      Z: 2
    }
  }
  ParentId: 6104939978379941350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14237680971599276826
  Name: "Group"
  Transform {
    Location {
      X: -975
      Y: -650
      Z: 3050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6001805026922607138
  ChildIds: 3663464713122497676
  ChildIds: 7596630418512012005
  ChildIds: 1824889379063631201
  ChildIds: 18429551907480470344
  ChildIds: 1285664968500083376
  ChildIds: 4753570745454553927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4753570745454553927
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -425
      Y: 25
      Z: 1400
    }
    Rotation {
    }
    Scale {
      X: -2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14237680971599276826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1285664968500083376
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -1525
      Y: 25
      Z: 1100
    }
    Rotation {
    }
    Scale {
      X: -3
      Y: 2
      Z: 2
    }
  }
  ParentId: 14237680971599276826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18429551907480470344
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: -425
      Y: 25
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: -6
      Y: 2
      Z: 2
    }
  }
  ParentId: 14237680971599276826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1824889379063631201
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 1575
      Y: -25
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 4
      Y: 8
      Z: 4
    }
  }
  ParentId: 14237680971599276826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13594374469943342206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7596630418512012005
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -25
      Y: -25
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 4
      Y: 8
      Z: 4
    }
  }
  ParentId: 14237680971599276826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13594374469943342206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3663464713122497676
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 775
      Y: -25
      Z: 200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 4
      Y: 8
      Z: 4
    }
  }
  ParentId: 14237680971599276826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13594374469943342206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11572563527069318113
  Name: "Group"
  Transform {
    Location {
      X: 2975
      Y: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6001805026922607138
  ChildIds: 12986043583840508056
  ChildIds: 10178197991667921624
  ChildIds: 5066579482957738341
  ChildIds: 1619496367341452724
  ChildIds: 10603173819949001022
  ChildIds: 12764331085996139127
  ChildIds: 5327377806442264398
  ChildIds: 14914052531016107184
  ChildIds: 15869896752787454394
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15869896752787454394
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -775
      Y: 600
      Z: 4350
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: -3
      Y: 4
      Z: 4
    }
  }
  ParentId: 11572563527069318113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3349790734947199689
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14914052531016107184
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1975
      Z: 3850
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 2
    }
  }
  ParentId: 11572563527069318113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5327377806442264398
  Name: "Girder Small 4m"
  Transform {
    Location {
      Y: 500
      Z: 4350
    }
    Rotation {
    }
    Scale {
      X: -6
      Y: 4
      Z: 4
    }
  }
  ParentId: 11572563527069318113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3349790734947199689
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12764331085996139127
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: -175
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 6
    }
  }
  ParentId: 11572563527069318113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10603173819949001022
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: 675
      Y: 350
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 6
    }
  }
  ParentId: 11572563527069318113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1619496367341452724
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 1575
      Y: -500
      Z: 4350
    }
    Rotation {
    }
    Scale {
      X: -8
      Y: 4
      Z: 4
    }
  }
  ParentId: 11572563527069318113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3349790734947199689
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5066579482957738341
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1525
      Y: -800
      Z: 4350
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 11572563527069318113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10178197991667921624
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -375
      Y: 400
      Z: 3650
    }
    Rotation {
      Pitch: 14.9999962
    }
    Scale {
      X: 2
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 11572563527069318113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12986043583840508056
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -375
      Y: -300
      Z: 3850
    }
    Rotation {
      Pitch: -14.9999962
    }
    Scale {
      X: 2
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 11572563527069318113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6771798309527492136
  Name: "State2"
  Transform {
    Location {
      X: 7775
      Y: 100
      Z: 850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9233586488973221831
  ChildIds: 11356034630814813610
  ChildIds: 16859210301846617128
  ChildIds: 16437553421113711594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16437553421113711594
  Name: "Group"
  Transform {
    Location {
      X: 300
      Y: 150
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6771798309527492136
  ChildIds: 11269904019485419262
  ChildIds: 6038536573171117380
  ChildIds: 10716419026385055393
  ChildIds: 12605041977272734084
  ChildIds: 10831829679502817313
  ChildIds: 5972363192842982219
  ChildIds: 11174141452748707457
  ChildIds: 13959357029486912618
  ChildIds: 4304187668125745543
  ChildIds: 1709940546618458616
  ChildIds: 4264247718623352565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4264247718623352565
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -425
      Y: -1975
      Z: 200
    }
    Rotation {
      Pitch: 14.9999962
      Roll: 30.0000057
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1709940546618458616
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 200
      Y: 1925
      Z: 200
    }
    Rotation {
      Pitch: -14.9999962
      Yaw: 10.0000153
      Roll: -1.10486432e-07
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4304187668125745543
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -475
      Y: 1950
      Z: 800
    }
    Rotation {
      Pitch: 14.9999962
      Yaw: 15.0000629
      Roll: -30.0000057
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13959357029486912618
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 375
      Y: 1025
      Z: 800
    }
    Rotation {
      Pitch: 14.9999962
      Yaw: 15.000042
      Roll: 30.0000057
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11174141452748707457
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -425
      Y: 1325
    }
    Rotation {
      Pitch: 14.9999962
      Roll: 19.9999943
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5972363192842982219
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 575
      Y: -75
      Z: 500
    }
    Rotation {
      Pitch: -14.9999962
      Yaw: 30.0000095
      Roll: 30.0000095
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10831829679502817313
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -425
      Y: 425
      Z: 500
    }
    Rotation {
      Pitch: 14.9999962
      Yaw: 15.0000219
      Roll: 15.0000219
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12605041977272734084
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 575
      Y: -1175
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10716419026385055393
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -25
      Y: -575
      Z: 400
    }
    Rotation {
      Pitch: 20.0000019
      Yaw: 15.00002
      Roll: 15.00002
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6038536573171117380
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -425
      Y: -1175
      Z: 200
    }
    Rotation {
      Pitch: 14.9999962
      Yaw: -2.20972865e-07
      Roll: -15.00002
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11269904019485419262
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 475
      Y: -1775
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 16437553421113711594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16859210301846617128
  Name: "Group"
  Transform {
    Location {
      X: 675
      Y: -4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6771798309527492136
  ChildIds: 18129872805329118003
  ChildIds: 3362296649489317093
  ChildIds: 6470059461912338766
  ChildIds: 5255237289433812800
  ChildIds: 8220982465304138197
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8220982465304138197
  Name: "Group"
  Transform {
    Location {
      X: 550
      Y: -725
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859210301846617128
  ChildIds: 2419355777219373419
  ChildIds: 13191922893941414171
  ChildIds: 3521498396854606965
  ChildIds: 13933552639647524937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13933552639647524937
  Name: "Railings Outer"
  Transform {
    Location {
      X: 175
      Y: 50
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
  ParentId: 8220982465304138197
  ChildIds: 12882526823935893027
  ChildIds: 8788718514307110863
  ChildIds: 16776411150782459808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16776411150782459808
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 425.000031
      Y: 359.999695
      Z: 350
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.9
      Y: 1
      Z: 1
    }
  }
  ParentId: 13933552639647524937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8788718514307110863
  Name: "Sci-Fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400
      Y: 370
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 1
      Z: 1
    }
  }
  ParentId: 13933552639647524937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12882526823935893027
  Name: "Sci-Fi Base Railing 02 Stairs - 4m"
  Transform {
    Location {
      X: 770
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13933552639647524937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4394391254518561550
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3521498396854606965
  Name: "Railings Inner"
  Transform {
    Location {
      X: -25
      Y: 50
      Z: 50
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
  ParentId: 8220982465304138197
  ChildIds: 14660036462530303744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14660036462530303744
  Name: "Sci-Fi Base Railing 02 Stairs - 4m"
  Transform {
    Location {
      X: 230
      Z: 299.749756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3521498396854606965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4394391254518561550
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13191922893941414171
  Name: "Landing"
  Transform {
    Location {
      X: -369
      Y: -166
      Z: 300
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
  ParentId: 8220982465304138197
  ChildIds: 16328242315185028897
  ChildIds: 11431402563225495198
  ChildIds: 14028177721568020734
  ChildIds: 3998820817391396507
  ChildIds: 6950760401281499858
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6950760401281499858
  Name: "Sci-Fi Base Trim 02 Corner"
  Transform {
    Location {
      X: 216
      Y: 144
    }
    Rotation {
      Yaw: 3.75660238e-05
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 13191922893941414171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 603802811683179843
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3998820817391396507
  Name: "Sci-Fi Base Trim 02 4m"
  Transform {
    Location {
      X: 216
      Y: 144
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.9
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 13191922893941414171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14631716589231304463
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14028177721568020734
  Name: "Sci-Fi Base Trim 02 4m"
  Transform {
    Location {
      X: -144
      Y: 144
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 13191922893941414171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14631716589231304463
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11431402563225495198
  Name: "Sci-Fi Base Trim 02 Corner - In"
  Transform {
    Location {
      X: -144
      Y: -216
      Z: -1.48339844
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 13191922893941414171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 579992454019494021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16328242315185028897
  Name: "Sci-Fi Base Floor 03 4m"
  Transform {
    Location {
      X: -144
      Y: -216
      Z: 6.10351562e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.92
      Y: 0.92
      Z: 1
    }
  }
  ParentId: 13191922893941414171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17112041820881791716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2419355777219373419
  Name: "Stairs L"
  Transform {
    Location {
      X: 175
      Y: 50
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
  ParentId: 8220982465304138197
  ChildIds: 853197617538191074
  ChildIds: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13218113162445062087
  Name: "Lower"
  Transform {
    Location {
      X: 1174.9967
      Y: 299.99939
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
  ParentId: 2419355777219373419
  ChildIds: 8279328824910913872
  ChildIds: 842755564941492864
  ChildIds: 12704330743055784970
  ChildIds: 6185875936793509679
  ChildIds: 3558088038772828839
  ChildIds: 4653918744223317579
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4653918744223317579
  Name: "Sci-Fi Base Railing 02 Stairs - 4m"
  Transform {
    Location {
      X: 0.000112652764
      Y: 269.999878
      Z: 50
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4394391254518561550
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3558088038772828839
  Name: "Sci-Fi Base Trim 02 Ramp 4m"
  Transform {
    Location {
      Y: -60
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: -0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14773730737576441423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6185875936793509679
  Name: "Sci-Fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: 200
      Y: -75
      Z: 150
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 0.875
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12704330743055784970
  Name: "Sci-Fi Base Trim 02 Ramp 4m"
  Transform {
    Location {
      Y: 260
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14773730737576441423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 842755564941492864
  Name: "Sci-Fi Base Railing 02 Stairs - 4m"
  Transform {
    Location {
      X: -2.92062723e-05
      Y: -69.9999695
      Z: 49.7497559
    }
    Rotation {
      Yaw: 89.999794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4394391254518561550
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8279328824910913872
  Name: "Sci-Fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: 1.52270508
      Y: -74.9999924
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 0.875
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218113162445062087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 853197617538191074
  Name: "Upper"
  Transform {
    Location {
      X: 500
      Z: 300
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
  ParentId: 2419355777219373419
  ChildIds: 6726339281972124180
  ChildIds: 15720070777048404662
  ChildIds: 1678290330569526128
  ChildIds: 16515064128258033332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16515064128258033332
  Name: "Sci-Fi Base Trim 02 Ramp 4m"
  Transform {
    Location {
      Y: -60
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: -0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 853197617538191074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14773730737576441423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1678290330569526128
  Name: "Sci-Fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: 197.709808
      Y: -74.9999466
      Z: 150
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.875
      Y: 1
      Z: 1
    }
  }
  ParentId: 853197617538191074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15720070777048404662
  Name: "Sci-Fi Base Trim 02 Ramp 4m"
  Transform {
    Location {
      Y: 260
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 853197617538191074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14773730737576441423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6726339281972124180
  Name: "Sci-Fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: -2.28969359
      Y: -74.9999695
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.875
      Y: 1
      Z: 1
    }
  }
  ParentId: 853197617538191074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5255237289433812800
  Name: "Group"
  Transform {
    Location {
      X: -275
      Y: 2275
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859210301846617128
  ChildIds: 8862938314680931099
  ChildIds: 12558322734342653082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12558322734342653082
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: 25
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 5255237289433812800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8862938314680931099
  Name: "Group"
  Transform {
    Location {
      Z: 2450
    }
    Rotation {
      Yaw: 4.09811182e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5255237289433812800
  ChildIds: 4631135028249519353
  ChildIds: 3440531974180966566
  ChildIds: 597248290238217821
  ChildIds: 17215471068333540633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17215471068333540633
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -200.000839
      Y: 200.000626
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2
    }
  }
  ParentId: 8862938314680931099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 597248290238217821
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 600
      Y: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 8862938314680931099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3440531974180966566
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200
      Y: 200
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 8862938314680931099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4631135028249519353
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 8862938314680931099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6470059461912338766
  Name: "Group"
  Transform {
    Location {
      X: -275
      Y: 325
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859210301846617128
  ChildIds: 5319223940017953959
  ChildIds: 12182221483081417379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12182221483081417379
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: 25
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 6470059461912338766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5319223940017953959
  Name: "Group"
  Transform {
    Location {
      Z: 2450
    }
    Rotation {
      Yaw: 4.09811182e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6470059461912338766
  ChildIds: 14906851795258685091
  ChildIds: 12288703789990465
  ChildIds: 6849687385250686031
  ChildIds: 4709969049315764259
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4709969049315764259
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -200.000839
      Y: 200.000626
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2
    }
  }
  ParentId: 5319223940017953959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6849687385250686031
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200.000427
      Y: -599.999878
    }
    Rotation {
    }
    Scale {
      X: 0.55
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 5319223940017953959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12288703789990465
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 600
      Y: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 5319223940017953959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14906851795258685091
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200
      Y: 200
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 5319223940017953959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3362296649489317093
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -250
      Y: 500
      Z: 2600
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3
      Y: 2
      Z: 2
    }
  }
  ParentId: 16859210301846617128
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3349790734947199689
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18129872805329118003
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 100
      Y: 500
      Z: 2600
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3
      Y: 2
      Z: 2
    }
  }
  ParentId: 16859210301846617128
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3349790734947199689
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11356034630814813610
  Name: "Group"
  Transform {
    Location {
      X: -950
      Y: 4625
      Z: 2600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6771798309527492136
  ChildIds: 1026667047174517270
  ChildIds: 6756526544858989207
  ChildIds: 16198620320404307416
  ChildIds: 6468514824614625094
  ChildIds: 11355055569380343681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11355055569380343681
  Name: "Group"
  Transform {
    Location {
      X: -2075
      Y: -250
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
  ParentId: 11356034630814813610
  ChildIds: 9630813388201637987
  ChildIds: 15168969660582779960
  ChildIds: 2559684933301783431
  ChildIds: 13866247863034233158
  ChildIds: 9307107978798480656
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9307107978798480656
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -12
      Y: 1.6
      Z: 0.4
    }
  }
  ParentId: 11355055569380343681
  ChildIds: 7945737217268849839
  ChildIds: 69364244536279128
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 69364244536279128
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 9307107978798480656
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9307107978798480656
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7945737217268849839
  Name: "RotateBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 9307107978798480656
  UnregisteredParameters {
    Overrides {
      Name: "cs:CubeRIGHT"
      ObjectReference {
        SelfId: 15168969660582779960
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3333141859836494148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13866247863034233158
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -12
      Y: 1.6
      Z: 0.4
    }
  }
  ParentId: 11355055569380343681
  ChildIds: 13635505647338054456
  ChildIds: 8974123672330306549
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8974123672330306549
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 13866247863034233158
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13866247863034233158
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13635505647338054456
  Name: "RotateBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 13866247863034233158
  UnregisteredParameters {
    Overrides {
      Name: "cs:CubeRIGHT"
      ObjectReference {
        SelfId: 2559684933301783431
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3333141859836494148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2559684933301783431
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 12
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 11355055569380343681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2681606937337916802
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15168969660582779960
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 11355055569380343681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9790279724316507798
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9630813388201637987
  Name: "Cone - Truncated"
  Transform {
    Location {
      Y: -5
      Z: -105
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.5
    }
  }
  ParentId: 11355055569380343681
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5502363153005578434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6468514824614625094
  Name: "Group"
  Transform {
    Location {
      X: -675
      Y: -250
      Z: 150
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356034630814813610
  ChildIds: 5702615977363158081
  ChildIds: 17495061045775788341
  ChildIds: 8697130230117761463
  ChildIds: 6905223754979160193
  ChildIds: 11994195596122247262
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11994195596122247262
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 2.41398811e-05
      Y: -4.99995756
      Z: -105
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.5
    }
  }
  ParentId: 6468514824614625094
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5502363153005578434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6905223754979160193
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -12
      Y: 1.6
      Z: 0.4
    }
  }
  ParentId: 6468514824614625094
  ChildIds: 6679551617655304487
  ChildIds: 17238892189191320748
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17238892189191320748
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 6905223754979160193
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6905223754979160193
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6679551617655304487
  Name: "RotateBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 6905223754979160193
  UnregisteredParameters {
    Overrides {
      Name: "cs:CubeRIGHT"
      ObjectReference {
        SelfId: 5702615977363158081
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3333141859836494148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8697130230117761463
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -12
      Y: 1.6
      Z: 0.4
    }
  }
  ParentId: 6468514824614625094
  ChildIds: 5764253234987597801
  ChildIds: 2830813069176766607
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2830813069176766607
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 8697130230117761463
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8697130230117761463
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5764253234987597801
  Name: "RotateBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 8697130230117761463
  UnregisteredParameters {
    Overrides {
      Name: "cs:CubeRIGHT"
      ObjectReference {
        SelfId: 17495061045775788341
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3333141859836494148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17495061045775788341
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 12
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 6468514824614625094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2681606937337916802
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5702615977363158081
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 6468514824614625094
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9790279724316507798
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16198620320404307416
  Name: "Group"
  Transform {
    Location {
      X: 725
      Y: -250
      Z: 150
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356034630814813610
  ChildIds: 14468487666208742380
  ChildIds: 8237005526761180070
  ChildIds: 12165795428525536232
  ChildIds: 17671738910682778460
  ChildIds: 642589659220579828
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 642589659220579828
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: -0.000344991684
      Y: -4.99981117
      Z: -105
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.5
    }
  }
  ParentId: 16198620320404307416
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5502363153005578434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17671738910682778460
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -12
      Y: 1.6
      Z: 0.4
    }
  }
  ParentId: 16198620320404307416
  ChildIds: 17718686463848140717
  ChildIds: 10124165342019460479
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10124165342019460479
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 17671738910682778460
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17671738910682778460
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17718686463848140717
  Name: "RotateBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 17671738910682778460
  UnregisteredParameters {
    Overrides {
      Name: "cs:CubeRIGHT"
      ObjectReference {
        SelfId: 14468487666208742380
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3333141859836494148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12165795428525536232
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -12
      Y: 1.6
      Z: 0.4
    }
  }
  ParentId: 16198620320404307416
  ChildIds: 1657352158603392281
  ChildIds: 8378214416321609546
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8378214416321609546
  Name: "KillPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 12165795428525536232
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12165795428525536232
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10378098284523962843
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1657352158603392281
  Name: "RotateBox"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.0840336084
      Y: 0.666666687
      Z: 3.33333325
    }
  }
  ParentId: 12165795428525536232
  UnregisteredParameters {
    Overrides {
      Name: "cs:CubeRIGHT"
      ObjectReference {
        SelfId: 8237005526761180070
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3333141859836494148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8237005526761180070
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 12
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 16198620320404307416
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2681606937337916802
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14468487666208742380
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 16198620320404307416
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9790279724316507798
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6756526544858989207
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1625
      Y: 375
      Z: -5
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 1.36603594e-05
    }
    Scale {
      X: 1.5
      Y: 6
      Z: 2
    }
  }
  ParentId: 11356034630814813610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1026667047174517270
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 425
      Y: 375
      Z: -5
    }
    Rotation {
      Roll: 1.36603612e-05
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 2
    }
  }
  ParentId: 11356034630814813610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 4762698043604520770
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5696795093483110802
  Name: "State1"
  Transform {
    Location {
      X: -3275
      Y: -2375
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9233586488973221831
  ChildIds: 2708872528659397785
  ChildIds: 8045131230365604534
  ChildIds: 12019135948444551174
  ChildIds: 7077812678792947903
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7077812678792947903
  Name: "Group"
  Transform {
    Location {
      X: -3475
      Y: 4650
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5696795093483110802
  ChildIds: 11418895725052739051
  ChildIds: 17467329268481492060
  ChildIds: 17192724583613905663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17192724583613905663
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 400
      Z: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7077812678792947903
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17467329268481492060
  Name: "Girder Medium 4m"
  Transform {
    Location {
      Y: 375
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7077812678792947903
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2915833980967407929
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11418895725052739051
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: -800
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 8
    }
  }
  ParentId: 7077812678792947903
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 12405322202868648615
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12019135948444551174
  Name: "Group"
  Transform {
    Location {
      X: 550
      Y: -1850
      Z: 2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5696795093483110802
  ChildIds: 15303798931590469189
  ChildIds: 6748258281108477852
  ChildIds: 2835144205865864202
  ChildIds: 6340889879764528187
  ChildIds: 16585367011795347688
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16585367011795347688
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 1575
      Y: 650
      Z: 300
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 4
      Y: 8
      Z: 4
    }
  }
  ParentId: 12019135948444551174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13594374469943342206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6340889879764528187
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 775
      Y: 650
      Z: 100
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 4
      Y: 8
      Z: 4
    }
  }
  ParentId: 12019135948444551174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13594374469943342206
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2835144205865864202
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 375
      Y: -800
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 12019135948444551174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6748258281108477852
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -450
      Y: -800
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 12019135948444551174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15303798931590469189
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -2225
      Y: 300
    }
    Rotation {
      Pitch: 9.99999714
    }
    Scale {
      X: 3
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 12019135948444551174
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8045131230365604534
  Name: "Group"
  Transform {
    Location {
      X: 5875
      Y: -2250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5696795093483110802
  ChildIds: 2346613222716060342
  ChildIds: 6685588550447372325
  ChildIds: 2748137189099311369
  ChildIds: 10170350872235114406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10170350872235114406
  Name: "Group"
  Transform {
    Location {
      X: -300
      Y: 425
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8045131230365604534
  ChildIds: 15009093673637185465
  ChildIds: 7410038478795176392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7410038478795176392
  Name: "Whitebox Wall Cube 01"
  Transform {
    Location {
      X: -1950
      Y: -225
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10170350872235114406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail6:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail4:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail5:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13340206294828251070
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15009093673637185465
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1925
      Y: 225
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 8
      Z: 24
    }
  }
  ParentId: 10170350872235114406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 284707601642983880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2748137189099311369
  Name: "Group"
  Transform {
    Location {
      X: 3250
      Y: -205.015625
      Z: 2050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8045131230365604534
  ChildIds: 11226730972445814178
  ChildIds: 7464083638140332812
  ChildIds: 4434619298277284557
  ChildIds: 8525641899225345566
  ChildIds: 12884732252452248771
  ChildIds: 10443118800162389764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10443118800162389764
  Name: "Text 01: B"
  Transform {
    Location {
      X: 1000
      Y: -100
      Z: 100
    }
    Rotation {
      Pitch: 15
      Yaw: 3.39132457e-05
      Roll: -75
    }
    Scale {
      X: 12
      Y: 16
      Z: 12
    }
  }
  ParentId: 2748137189099311369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 13308520755060172258
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10200013646494360804
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12884732252452248771
  Name: "Text 01: U"
  Transform {
    Location {
      X: 50
      Y: -100
      Z: 200
    }
    Rotation {
      Pitch: -15
      Roll: -90
    }
    Scale {
      X: 12
      Y: 16
      Z: 12
    }
  }
  ParentId: 2748137189099311369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10938442702775266138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8525641899225345566
  Name: "Text 01: L"
  Transform {
    Location {
      X: -550
      Y: -100
      Z: 100
    }
    Rotation {
      Yaw: 2.25392323e-05
      Roll: -80
    }
    Scale {
      X: 12
      Y: 16
      Z: 12
    }
  }
  ParentId: 2748137189099311369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 439597319973620949
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4434619298277284557
  Name: "Text 01: C"
  Transform {
    Location {
      X: -1400
      Y: -100
      Z: 100
    }
    Rotation {
      Pitch: 15
      Yaw: 3.27084e-05
      Roll: -115
    }
    Scale {
      X: 12
      Y: 16
      Z: 12
    }
  }
  ParentId: 2748137189099311369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13667422771830803355
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7464083638140332812
  Name: "Text 01: S"
  Transform {
    Location {
      X: -2200
      Y: -100
      Z: 100
    }
    Rotation {
      Pitch: -20
      Yaw: 2.25392323e-05
      Roll: -90
    }
    Scale {
      X: 12
      Y: 16
      Z: 12
    }
  }
  ParentId: 2748137189099311369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11939503131799476320
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11226730972445814178
  Name: "Text 01: J"
  Transform {
    Location {
      X: -2850
      Y: -100
    }
    Rotation {
      Pitch: 15
      Yaw: 3.94341e-05
      Roll: -90
    }
    Scale {
      X: 12
      Y: 16
      Z: 12
    }
  }
  ParentId: 2748137189099311369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11501171965380124574
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 920715010925537423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6685588550447372325
  Name: "Group"
  Transform {
    Location {
      X: -2575
      Y: 300
      Z: 2200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8045131230365604534
  ChildIds: 14879411072106111102
  ChildIds: 8688386120156452954
  ChildIds: 2826596673628161330
  ChildIds: 595270624569340851
  ChildIds: 3657622357063174439
  ChildIds: 16667178110965098702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16667178110965098702
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -375
      Y: 400
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: -2
      Y: 0.25
      Z: 2
    }
  }
  ParentId: 6685588550447372325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3657622357063174439
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -575
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 6685588550447372325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 595270624569340851
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1225
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.25
      Z: 2
    }
  }
  ParentId: 6685588550447372325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2826596673628161330
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -1375
      Y: -850
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 6685588550447372325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58431375
        G: 0.58431375
        B: 0.58431375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8688386120156452954
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1225
      Y: 400
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: -2
      Y: 0.25
      Z: 2
    }
  }
  ParentId: 6685588550447372325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14879411072106111102
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -175
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 0.25
      Z: 2
    }
  }
  ParentId: 6685588550447372325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2346613222716060342
  Name: "Group"
  Transform {
    Location {
      X: -377.110352
      Y: -545.050293
      Z: 2150
    }
    Rotation {
      Yaw: 4.09811182e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8045131230365604534
  ChildIds: 962075578644468447
  ChildIds: 9749961614690496191
  ChildIds: 13663235335343150876
  ChildIds: 9640592816208116245
  ChildIds: 13453240055554894119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13453240055554894119
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -200.000473
      Y: 200.000519
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 4
    }
  }
  ParentId: 2346613222716060342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9640592816208116245
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 2346613222716060342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13663235335343150876
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 600
      Y: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 2346613222716060342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9749961614690496191
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200
      Y: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 2346613222716060342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 962075578644468447
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -200
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.2
      Z: 0.5
    }
  }
  ParentId: 2346613222716060342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5329468422162156825
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2708872528659397785
  Name: "Group"
  Transform {
    Location {
      X: -2950
      Y: -575
      Z: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5696795093483110802
  ChildIds: 11740696141247083374
  ChildIds: 1954018489842872431
  ChildIds: 4799514776418650228
  ChildIds: 11944553833250771709
  ChildIds: 7875295432081415878
  ChildIds: 16567796135870714274
  ChildIds: 10282811739177984751
  ChildIds: 8336124344135345317
  ChildIds: 9041291640043214644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9041291640043214644
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 575
      Y: 825
      Z: 200
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 8
      Y: 4
      Z: 4
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8336124344135345317
  Name: "I-Beam 4m"
  Transform {
    Location {
      X: 575
      Y: -175
      Z: 600
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 8
      Y: 4
      Z: 4
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14154255737219587898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10282811739177984751
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 175
      Y: -2075
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 0.75
      Z: 4
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 16979306575045846275
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16979306575045846275
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16567796135870714274
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -525
      Y: -2075
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7875295432081415878
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -225
      Y: -675
      Z: 600
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: -1
      Y: 0.25
      Z: 2
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11944553833250771709
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 725
      Y: -650
      Z: 400
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 2708872528659397785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4799514776418650228
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -425
      Y: 525
      Z: 600
    }
    Rotation {
      Yaw: 89.9998474
    }
    Scale {
      X: -1.5
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.58407861
        G: 0.58407861
        B: 0.58407861
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1954018489842872431
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -425
      Y: 1425
      Z: 400
    }
    Rotation {
      Pitch: -20.0000019
      Yaw: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 9907245168771345978
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11740696141247083374
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -425
      Y: 2925
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 0.75
      Z: 2
    }
  }
  ParentId: 2708872528659397785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 9907245168771345978
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3521715930183905428
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12086814844719566817
  Name: "Wall"
  Transform {
    Location {
      X: -3400
      Y: -2275
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9233586488973221831
  ChildIds: 4845949713384050542
  ChildIds: 56159664243286250
  ChildIds: 4040167035528888475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4040167035528888475
  Name: "Wall"
  Transform {
    Location {
      Z: 6000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12086814844719566817
  ChildIds: 3434257776936729863
  ChildIds: 11937287490051717782
  ChildIds: 7617108041279832892
  ChildIds: 17282180113133852068
  ChildIds: 4660066103100818933
  ChildIds: 8562535517321976586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8562535517321976586
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: -1200
      Z: 3607.09473
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 16
      Y: 4
      Z: 12
    }
  }
  ParentId: 4040167035528888475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4660066103100818933
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: 6050
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 6
    }
  }
  ParentId: 4040167035528888475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17282180113133852068
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2051
      Y: -1200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9
      Y: 4
      Z: 6
    }
  }
  ParentId: 4040167035528888475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7617108041279832892
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: -1200
      Z: 100
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 16
      Y: 4
      Z: 12
    }
  }
  ParentId: 4040167035528888475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11937287490051717782
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 10600
      Y: -1250
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9
      Y: 4
      Z: 6
    }
  }
  ParentId: 4040167035528888475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3434257776936729863
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: -1200
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 6
    }
  }
  ParentId: 4040167035528888475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0595112406
        G: 0.0595112406
        B: 0.0595112406
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.0595112406
        G: 0.0595112406
        B: 0.0595112406
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 56159664243286250
  Name: "Wall"
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
  ParentId: 12086814844719566817
  ChildIds: 3457497698092135216
  ChildIds: 10823298254623726359
  ChildIds: 4476915280652446985
  ChildIds: 784609598193798239
  ChildIds: 1805189887926398053
  ChildIds: 7459623141971495832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7459623141971495832
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: -1200
      Z: 4750
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 16
      Y: 4
      Z: 12
    }
  }
  ParentId: 56159664243286250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1805189887926398053
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: 6050
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 8
    }
  }
  ParentId: 56159664243286250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 784609598193798239
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2051
      Y: -1200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9
      Y: 4
      Z: 8
    }
  }
  ParentId: 56159664243286250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4476915280652446985
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: -1200
      Z: 100
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 16
      Y: 4
      Z: 12
    }
  }
  ParentId: 56159664243286250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10823298254623726359
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 10600
      Y: -1250
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9
      Y: 4
      Z: 8
    }
  }
  ParentId: 56159664243286250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3457497698092135216
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2150
      Y: -1200
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 4
      Z: 8
    }
  }
  ParentId: 56159664243286250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.866
        G: 1
        B: 0.921301544
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4845949713384050542
  Name: "Group"
  Transform {
    Location {
      X: 1850
      Y: 1300
      Z: 4250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12086814844719566817
  ChildIds: 676645669269504522
  ChildIds: 802735682403425607
  ChildIds: 3331108193971478614
  ChildIds: 12390229069073904626
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12390229069073904626
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 7175
      Y: -1200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 6
      Y: 4
      Z: 6
    }
  }
  ParentId: 4845949713384050542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3331108193971478614
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2400
      Y: 3600
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 4
      Z: 6
    }
  }
  ParentId: 4845949713384050542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0595112406
        G: 0.0595112406
        B: 0.0595112406
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.0595112406
        G: 0.0595112406
        B: 0.0595112406
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 802735682403425607
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2401
      Y: -1200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 6
      Y: 4
      Z: 6
    }
  }
  ParentId: 4845949713384050542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 676645669269504522
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2400
      Y: -1200
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 4
      Z: 6
    }
  }
  ParentId: 4845949713384050542
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0595112406
        G: 0.0595112406
        B: 0.0595112406
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 10484965361747159549
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.0595112406
        G: 0.0595112406
        B: 0.0595112406
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18027205567478100542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12757994737112952598
  Name: "Sky"
  Transform {
    Location {
      X: 6900
      Y: -2000
      Z: 800
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7214491979848513521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7214491979848513521
  Name: "Base Skybox"
  Transform {
    Location {
      X: 204.179443
      Y: -1471.73987
      Z: -946.338867
    }
    Rotation {
    }
    Scale {
      X: 1.64207149
      Y: 1.64207149
      Z: 1.64207149
    }
  }
  ParentId: 12757994737112952598
  ChildIds: 2121640828489053277
  ChildIds: 6837255653719208352
  ChildIds: 4486780971168405497
  ChildIds: 4737016922877337035
  ChildIds: 13032958078379095557
  ChildIds: 11795029099664715351
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11795029099664715351
  Name: "Post Processing"
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
  ParentId: 7214491979848513521
  ChildIds: 3807076934362471735
  ChildIds: 5432787528045496155
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5432787528045496155
  Name: "Central Bloom Post Process"
  Transform {
    Location {
      X: -419.589111
      Z: 5240
    }
    Rotation {
    }
    Scale {
      X: 122.350853
      Y: 115.699951
      Z: 266.946259
    }
  }
  ParentId: 11795029099664715351
  UnregisteredParameters {
    Overrides {
      Name: "bp:Threshold"
      Float: -1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.436940908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10151547298258526858
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3807076934362471735
  Name: "Central Advanced Color Grading Post Process"
  Transform {
    Location {
      X: -419.589111
      Z: 5240
    }
    Rotation {
    }
    Scale {
      X: 122.139458
      Y: 115.500046
      Z: 266.485046
    }
  }
  ParentId: 11795029099664715351
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1.3
        G: 1.3
        B: 1.3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.2
        G: 1.2
        B: 1.2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 1000
    }
    Overrides {
      Name: "bp:Midtones Saturation"
      Color {
        R: 1.1
        G: 1.1
        B: 1.1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlights Min"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Shadow Gain"
      Color {
        R: 0.97
        G: 0.971390724
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1.1
        G: 1.1
        B: 1.1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.436940908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7936187315447154565
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13032958078379095557
  Name: "Environment Fog Default VFX"
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
  ParentId: 7214491979848513521
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 1.40560293
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: 7.358
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.220000029
        G: 0.426622212
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.290000021
        G: 0.393443286
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 3.06271195
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5773220180086757772
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4737016922877337035
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371681
      Roll: 8.92734146
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7214491979848513521
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.892384112
        B: 0.59375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 30
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
      Float: 4
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
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4486780971168405497
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
  ParentId: 7214491979848513521
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
      Float: 2.16470981
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        G: 0.0215629078
        B: 0.088000007
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
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Indirect Intensity"
      Float: 0.712928772
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6837255653719208352
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.608986914
      Y: 0.608986914
      Z: 0.608986914
    }
  }
  ParentId: 7214491979848513521
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: -1
    }
    Overrides {
      Name: "bp:Star Visibility"
      Float: 0
    }
    Overrides {
      Name: "bp:Star Color Intensity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Twinkle"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2422797529040544929
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2121640828489053277
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
  ParentId: 7214491979848513521
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459091
        B: 0.212230757
        A: 1
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 1
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
      Float: 0.10037148
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
      Enum {
        Value: "mc:ecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 2
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
      Float: 1.51692688
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
