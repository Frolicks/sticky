Name: "AviDonutComplete"
RootId: 8412673393114959847
Objects {
  Id: 6385093171390995564
  Name: "OuterShell"
  Transform {
    Location {
      X: 9000
      Y: -17772.2695
      Z: -9000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8412673393114959847
  ChildIds: 9348449824136220481
  ChildIds: 3506615519348542631
  ChildIds: 377978317079454515
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 6385093171390995564
    SubobjectId: 5916442832502962594
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 377978317079454515
  Name: "GlassExterior"
  Transform {
    Location {
      Z: 8300
    }
    Rotation {
    }
    Scale {
      X: 500
      Y: 500
      Z: 100
    }
  }
  ParentId: 6385093171390995564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18268729042989322802
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.044503957
        B: 0.840000033
        A: 0.5
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
      Id: 3127730121798896564
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
  InstanceHistory {
    SelfId: 377978317079454515
    SubobjectId: 1133178978457405181
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3506615519348542631
  Name: "Lava"
  Transform {
    Location {
      X: 22.8425751
      Y: -76.9492188
      Z: -11824.0146
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 150
      Y: 150
      Z: 1.05769563
    }
  }
  ParentId: 6385093171390995564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13855400013515038610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17411241785745302645
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
  InstanceHistory {
    SelfId: 3506615519348542631
    SubobjectId: 4192012584969480553
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9348449824136220481
  Name: "Lower"
  Transform {
    Location {
      X: 10
      Y: -40
      Z: -11820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6385093171390995564
  ChildIds: 12378252237304243698
  ChildIds: 7009144561486085174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 9348449824136220481
    SubobjectId: 10032709994279152271
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7009144561486085174
  Name: "Pipe"
  Transform {
    Location {
      X: -10
      Y: 40
      Z: 11820
    }
    Rotation {
    }
    Scale {
      X: 325
      Y: 325
      Z: -250
    }
  }
  ParentId: 9348449824136220481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17379385999920181178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.446984231
        B: 0.330000103
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
      Id: 10813988397749980415
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7009144561486085174
    SubobjectId: 7764908171588262392
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12378252237304243698
  Name: "Kill Zone"
  Transform {
    Location {
      X: 12.8425751
      Y: -36.9492188
      Z: -4.01464844
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 9348449824136220481
  ChildIds: 4352664235093687759
  ChildIds: 798922067533311602
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
  InstanceHistory {
    SelfId: 12378252237304243698
    SubobjectId: 11623623321601622076
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 798922067533311602
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12378252237304243698
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 4352664235093687759
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
  Script {
    ScriptAsset {
      Id: 3908110495107565482
    }
  }
  InstanceHistory {
    SelfId: 798922067533311602
    SubobjectId: 112962050837040060
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4352664235093687759
  Name: "KillTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 1
    }
  }
  ParentId: 12378252237304243698
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4352664235093687759
    SubobjectId: 3954371644578371585
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 519848749778521360
  Name: "HellLayer"
  Transform {
    Location {
      X: 8900
      Y: -24072.2695
      Z: -11850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8412673393114959847
  ChildIds: 12691285061481557024
  ChildIds: 10263282334458143015
  ChildIds: 10784015985356104710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 519848749778521360
    SubobjectId: 986810239410776286
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10784015985356104710
  Name: "Room_Bridge"
  Transform {
    Location {
      X: 100
      Y: 6300
      Z: -682.162109
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1.49551582
      Y: 1.49551582
      Z: 1.49551582
    }
  }
  ParentId: 519848749778521360
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Room_Bridge_8"
  }
  InstanceHistory {
    SelfId: 10784015985356104710
    SubobjectId: 11470527956829209032
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10263282334458143015
  Name: "AviDonut"
  Transform {
    Location {
      X: -104.075195
      Y: -6260.41406
      Z: -0.763671875
    }
    Rotation {
    }
    Scale {
      X: 0.528847814
      Y: 0.528847814
      Z: 0.528847814
    }
  }
  ParentId: 519848749778521360
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "AviDonut_1"
  }
  InstanceHistory {
    SelfId: 10263282334458143015
    SubobjectId: 9577333313410794729
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12691285061481557024
  Name: "MeatIsland"
  Transform {
    Location {
      X: 100
      Y: 6300
      Z: 2280.09863
    }
    Rotation {
    }
    Scale {
      X: 1.68663371
      Y: 1.68663371
      Z: 1.68663371
    }
  }
  ParentId: 519848749778521360
  ChildIds: 4032601415683224551
  ChildIds: 10856265326204120690
  ChildIds: 5879528316595716819
  ChildIds: 17805510260462553300
  ChildIds: 7387646391379109720
  ChildIds: 3673767780905694677
  ChildIds: 6905315035270325109
  ChildIds: 2536618313732138033
  ChildIds: 8012316626528865565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 12691285061481557024
    SubobjectId: 13449865621116455406
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8012316626528865565
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -2714.28418
      Y: 431.722778
      Z: -159.222641
    }
    Rotation {
      Pitch: -0.298431426
      Yaw: -15.1194019
      Roll: -26.0582047
    }
    Scale {
      X: 1.27718699
      Y: 1.63755071
      Z: 1.27718472
    }
  }
  ParentId: 12691285061481557024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9431746460365393426
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.24000001
        G: 0.147814572
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
      Id: 4233785923869254592
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
  InstanceHistory {
    SelfId: 8012316626528865565
    SubobjectId: 7329171360884943059
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2536618313732138033
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 900.51123
      Y: 1737.28186
      Z: 363.599823
    }
    Rotation {
      Yaw: 108.046661
    }
    Scale {
      X: 13.9831285
      Y: 13.9831285
      Z: 13.9831285
    }
  }
  ParentId: 12691285061481557024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.450000048
        G: 0.0447019935
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
      Id: 7634505038627720065
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
  InstanceHistory {
    SelfId: 2536618313732138033
    SubobjectId: 3005279646820844031
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6905315035270325109
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -3009.60303
      Y: 70.4018784
      Z: -285.102081
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -112.500153
    }
    Scale {
      X: 15.4153204
      Y: 12.4508362
      Z: 4.15027857
    }
  }
  ParentId: 12691285061481557024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17379385999920181178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.446984231
        B: 0.330000103
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
      Id: 15535373426729003296
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6905315035270325109
    SubobjectId: 6148432122257688251
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3673767780905694677
  Name: "MainTeeth"
  Transform {
    Location {
      Z: 569.901123
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 0.969401896
      Y: 0.969401896
      Z: 0.969401896
    }
  }
  ParentId: 12691285061481557024
  ChildIds: 227881195693416257
  ChildIds: 12011365569355101440
  ChildIds: 3088959667055378465
  ChildIds: 16117559173512510592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 3673767780905694677
    SubobjectId: 4070371521042731035
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16117559173512510592
  Name: "Horn"
  Transform {
    Location {
      X: -2222.68457
      Y: -0.0009765625
      Z: -410.763672
    }
    Rotation {
      Pitch: 27.2005501
      Yaw: 61.3249245
      Roll: -163.674942
    }
    Scale {
      X: -6
      Y: 6
      Z: 6
    }
  }
  ParentId: 3673767780905694677
  ChildIds: 18031095974366855770
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  InstanceHistory {
    SelfId: 16117559173512510592
    SubobjectId: 15360115507814193486
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18031095974366855770
  Name: "Hill 01"
  Transform {
    Location {
      X: 7.17822266
      Y: 3.90906525
      Z: 32.0609741
    }
    Rotation {
      Pitch: -14.3859348
      Yaw: 36.4768677
      Roll: -28.214447
    }
    Scale {
      X: -0.147546306
      Y: 0.147546306
      Z: 0.147546306
    }
  }
  ParentId: 16117559173512510592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
      Id: 2843503456588447263
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
  InstanceHistory {
    SelfId: 18031095974366855770
    SubobjectId: 17346835802627909524
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3088959667055378465
  Name: "Horn"
  Transform {
    Location {
      X: 0.000610351562
      Y: 2222.68433
      Z: -410.763672
    }
    Rotation {
      Pitch: -27.2005367
      Yaw: 28.6750622
      Roll: -163.674973
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 3673767780905694677
  ChildIds: 8348095963113943838
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  InstanceHistory {
    SelfId: 3088959667055378465
    SubobjectId: 2330953053264324079
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8348095963113943838
  Name: "Hill 01"
  Transform {
    Location {
      X: 7.8571434
      Y: -0.342136741
      Z: 30.4511662
    }
    Rotation {
      Pitch: -14.568718
      Yaw: 36.1243782
      Roll: -28.1263237
    }
    Scale {
      X: 0.147546306
      Y: 0.147546306
      Z: 0.147546306
    }
  }
  ParentId: 3088959667055378465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
      Id: 2843503456588447263
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
  InstanceHistory {
    SelfId: 8348095963113943838
    SubobjectId: 8745251657554695888
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12011365569355101440
  Name: "Horn"
  Transform {
    Location {
      X: 2222.68457
      Y: 0.0009765625
      Z: -410.763672
    }
    Rotation {
      Pitch: 27.2005501
      Yaw: -118.675079
      Roll: -163.674942
    }
    Scale {
      X: -6
      Y: 6
      Z: 6
    }
  }
  ParentId: 3673767780905694677
  ChildIds: 17226669317307277406
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  InstanceHistory {
    SelfId: 12011365569355101440
    SubobjectId: 12409655959644950734
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17226669317307277406
  Name: "Hill 01"
  Transform {
    Location {
      X: 11.8824463
      Y: -0.651306152
      Z: 26.1903076
    }
    Rotation {
      Pitch: -14.3859825
      Yaw: 36.4768372
      Roll: -28.2144566
    }
    Scale {
      X: -0.147546306
      Y: 0.147546306
      Z: 0.147546306
    }
  }
  ParentId: 12011365569355101440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
      Id: 2843503456588447263
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
  InstanceHistory {
    SelfId: 17226669317307277406
    SubobjectId: 16543526250116695440
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 227881195693416257
  Name: "Horn"
  Transform {
    Location {
      X: 15.6454468
      Y: -2140.93481
      Z: -410.763672
    }
    Rotation {
      Pitch: -27.2005615
      Yaw: -151.324936
      Roll: -163.674988
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 3673767780905694677
  ChildIds: 958466966077822870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3536103591030830654
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
      Id: 1028212326627822453
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
  InstanceHistory {
    SelfId: 227881195693416257
    SubobjectId: 697668428705233551
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 958466966077822870
  Name: "Hill 01"
  Transform {
    Location {
      X: 12.8716793
      Y: 4.19551039
      Z: 30.0406685
    }
    Rotation {
      Pitch: -14.5686836
      Yaw: 36.1244926
      Roll: -28.1264133
    }
    Scale {
      X: 0.147546351
      Y: 0.147546351
      Z: 0.147546351
    }
  }
  ParentId: 227881195693416257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14784054252210003736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.37
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
      Id: 2843503456588447263
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
  InstanceHistory {
    SelfId: 958466966077822870
    SubobjectId: 561311271290745432
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7387646391379109720
  Name: "InnerTeeth"
  Transform {
    Location {
      Z: 570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12691285061481557024
  ChildIds: 6947968986813127300
  ChildIds: 16755505200229071799
  ChildIds: 6614508867804674953
  ChildIds: 14771857787721838476
  ChildIds: 6143007826921029937
  ChildIds: 4902002168083597753
  ChildIds: 5435221424325120976
  ChildIds: 4370668931777351716
  ChildIds: 18358153798033501239
  ChildIds: 7116649712888995932
  ChildIds: 14350859232906222107
  ChildIds: 13836462131873149548
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 7387646391379109720
    SubobjectId: 7782559081963700886
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13836462131873149548
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 15368671547337747697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 13836462131873149548
    SubobjectId: 14592779897463609250
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15368671547337747697
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 13836462131873149548
  ChildIds: 12528517206671304687
  ChildIds: 981547479570748720
  ChildIds: 14921657207574786734
  ChildIds: 10417212951783674394
  ChildIds: 17043066455596951857
  ChildIds: 1202601781856199364
  ChildIds: 11454821586053337095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 15368671547337747697
    SubobjectId: 16127241111315859775
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11454821586053337095
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.001953
      Z: -446.526611
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -59.8578491
      Roll: -161.446396
    }
    Scale {
      X: -1.43391144
      Y: -1.43391144
      Z: 1.43391144
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 11454821586053337095
    SubobjectId: 10696249822678709705
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1202601781856199364
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 1202601781856199364
    SubobjectId: 1889113752171480842
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17043066455596951857
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 17043066455596951857
    SubobjectId: 16573853166262390015
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10417212951783674394
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 10417212951783674394
    SubobjectId: 11103161972174944212
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14921657207574786734
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 14921657207574786734
    SubobjectId: 14236834087541315424
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 981547479570748720
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.089844
      Y: -106.642578
      Z: -100.731445
    }
    Rotation {
      Pitch: -68.8764954
      Yaw: -79.8047485
      Roll: -139.789459
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 981547479570748720
    SubobjectId: 511208290312024318
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12528517206671304687
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 15368671547337747697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 12528517206671304687
    SubobjectId: 12058732172873679393
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14350859232906222107
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 15.00002
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 12342750537551897338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 14350859232906222107
    SubobjectId: 14821200620080627669
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12342750537551897338
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 14350859232906222107
  ChildIds: 5756449059317827195
  ChildIds: 17148565914027089875
  ChildIds: 12044040942286743526
  ChildIds: 2312468910586683594
  ChildIds: 160059807924314613
  ChildIds: 14349929198379808765
  ChildIds: 16257088440188544249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 12342750537551897338
    SubobjectId: 11659053316876011316
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16257088440188544249
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5585938
      Y: -346
      Z: -446.526855
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -59.8578491
      Roll: -161.446396
    }
    Scale {
      X: -2.13866138
      Y: -2.13866138
      Z: 2.13866138
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 16257088440188544249
    SubobjectId: 16941348610085929271
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14349929198379808765
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 14349929198379808765
    SubobjectId: 14817464631942566451
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 160059807924314613
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 160059807924314613
    SubobjectId: 630398996775666747
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2312468910586683594
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 2312468910586683594
    SubobjectId: 3067108820511720708
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12044040942286743526
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 12044040942286743526
    SubobjectId: 12511565381945901608
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17148565914027089875
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 17148565914027089875
    SubobjectId: 16680476327203191325
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5756449059317827195
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 12342750537551897338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 5756449059317827195
    SubobjectId: 5000129095157392309
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7116649712888995932
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -15.00002
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 10085986172047530590
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 7116649712888995932
    SubobjectId: 7513251254287762834
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10085986172047530590
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 7116649712888995932
  ChildIds: 12898223180068051472
  ChildIds: 6174189572532083961
  ChildIds: 5428630843397560817
  ChildIds: 8380918668922371408
  ChildIds: 16823480242140530089
  ChildIds: 11156803260142104770
  ChildIds: 4858300064350388733
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 10085986172047530590
    SubobjectId: 9331348461277413264
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4858300064350388733
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5585938
      Y: -346.007812
      Z: -446.526123
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -1.93289185
      Roll: -161.446396
    }
    Scale {
      X: -1.46083295
      Y: -1.46083295
      Z: 1.46083295
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 4858300064350388733
    SubobjectId: 5326389652899898419
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11156803260142104770
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 11156803260142104770
    SubobjectId: 10399911549879080204
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16823480242140530089
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 16823480242140530089
    SubobjectId: 16428576348087263335
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8380918668922371408
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 8380918668922371408
    SubobjectId: 9135556380398737566
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5428630843397560817
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996155
      Y: -163.390625
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -2
      Y: -3
      Z: 2
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 5428630843397560817
    SubobjectId: 4742673026305637439
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6174189572532083961
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 6174189572532083961
    SubobjectId: 6856771887713024311
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12898223180068051472
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 10085986172047530590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 12898223180068051472
    SubobjectId: 13292572921854476254
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18358153798033501239
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -44.9999847
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 18015196529889658815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 18358153798033501239
    SubobjectId: 17600707934385375737
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18015196529889658815
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 18358153798033501239
  ChildIds: 14065027413399626692
  ChildIds: 6108744060969954664
  ChildIds: 13435257740001466012
  ChildIds: 15560854430236431741
  ChildIds: 824396393591982378
  ChildIds: 11231763464720557920
  ChildIds: 11955710486700496603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 18015196529889658815
    SubobjectId: 17331488314210558577
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11955710486700496603
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5664673
      Y: -346
      Z: -446.526123
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 102.804596
      Roll: -161.446381
    }
    Scale {
      X: -2.94212914
      Y: -2.94212914
      Z: 2.94212914
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 11955710486700496603
    SubobjectId: 12640533606629176085
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11231763464720557920
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 11231763464720557920
    SubobjectId: 10473182905203409582
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 824396393591982378
  Name: "Horn Curled"
  Transform {
    Location {
      X: -265.879333
      Y: -151.570312
      Z: 23.5932617
    }
    Rotation {
      Pitch: 12.1708498
      Yaw: 0.861407161
      Roll: 120
    }
    Scale {
      X: -4
      Y: -4
      Z: 6
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 824396393591982378
    SubobjectId: 141825071879498980
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15560854430236431741
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 15560854430236431741
    SubobjectId: 15957458170796355763
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13435257740001466012
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 13435257740001466012
    SubobjectId: 12750986574908109650
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6108744060969954664
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 6108744060969954664
    SubobjectId: 6791880530717755558
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14065027413399626692
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 18015196529889658815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 14065027413399626692
    SubobjectId: 14534812447805933066
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4370668931777351716
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -74.9999771
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 16239474584552045126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 4370668931777351716
    SubobjectId: 3900320947384235498
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16239474584552045126
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 4370668931777351716
  ChildIds: 3376506908968378020
  ChildIds: 16176161886775460738
  ChildIds: 10369556101912679407
  ChildIds: 2267495403525397165
  ChildIds: 11447477833729700683
  ChildIds: 5318063716840851126
  ChildIds: 16743214048640869831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 16239474584552045126
    SubobjectId: 16994668648687968136
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16743214048640869831
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5703125
      Y: -345.992188
      Z: -446.526855
    }
    Rotation {
      Pitch: -1.18948364
      Yaw: -15.241272
      Roll: -149.54393
    }
    Scale {
      X: -2.66691732
      Y: -2.66691732
      Z: 2.66691732
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 16743214048640869831
    SubobjectId: 16347184254648008713
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5318063716840851126
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 5318063716840851126
    SubobjectId: 4848841631749088120
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11447477833729700683
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.345703
      Y: -76.8320312
      Z: 201.206543
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 11447477833729700683
    SubobjectId: 10690025372003276421
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2267495403525397165
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 2267495403525397165
    SubobjectId: 1580981234773835619
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10369556101912679407
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.998047
      Y: -163.382812
      Z: -375.240723
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -2
      Y: -4
      Z: 2
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 10369556101912679407
    SubobjectId: 9614927187149567521
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16176161886775460738
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.640625
      Z: -115.083008
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2
      Y: -2
      Z: 2
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 16176161886775460738
    SubobjectId: 16931916700935267916
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3376506908968378020
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 16239474584552045126
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 3376506908968378020
    SubobjectId: 2620186944851721066
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5435221424325120976
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -105.000015
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 1507107152687713182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 5435221424325120976
    SubobjectId: 4749833154423633438
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1507107152687713182
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 5435221424325120976
  ChildIds: 15909107348765156180
  ChildIds: 5507959330124749304
  ChildIds: 3949307813369457935
  ChildIds: 8509884430833799318
  ChildIds: 1729482705514517245
  ChildIds: 2933458690744444242
  ChildIds: 2904048021682122775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 1507107152687713182
    SubobjectId: 2192502019301846608
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2904048021682122775
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.001953
      Z: -446.526611
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -59.8578491
      Roll: -161.446396
    }
    Scale {
      X: -1.43391144
      Y: -1.43391144
      Z: 1.43391144
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 2904048021682122775
    SubobjectId: 2506892327264392665
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2933458690744444242
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 2933458690744444242
    SubobjectId: 2464234407371473052
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1729482705514517245
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 1729482705514517245
    SubobjectId: 1335139562508859187
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8509884430833799318
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 8509884430833799318
    SubobjectId: 8979662867646068056
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3949307813369457935
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 3949307813369457935
    SubobjectId: 4344222702961772737
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5507959330124749304
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 5507959330124749304
    SubobjectId: 5113616187050474550
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15909107348765156180
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 1507107152687713182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 15909107348765156180
    SubobjectId: 15442708809214248602
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4902002168083597753
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 15423097993830895638
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 4902002168083597753
    SubobjectId: 5656642077374000247
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15423097993830895638
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 4902002168083597753
  ChildIds: 10023478096466028662
  ChildIds: 3859610332714053906
  ChildIds: 11927008129126475132
  ChildIds: 4445323446646780718
  ChildIds: 10681507217128898743
  ChildIds: 9595072403527361748
  ChildIds: 15892305294080986226
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 15423097993830895638
    SubobjectId: 15892883029360801240
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15892305294080986226
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.003662
      Z: -446.528076
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: -138.480286
      Roll: -161.446396
    }
    Scale {
      X: -2.48616505
      Y: -2.48616505
      Z: 2.48616505
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 15892305294080986226
    SubobjectId: 15423643961116797372
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9595072403527361748
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 9595072403527361748
    SubobjectId: 10353650764488900890
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10681507217128898743
  Name: "Horn Curled"
  Transform {
    Location {
      X: -597.570312
      Y: -76.8879395
      Z: -118.509766
    }
    Rotation {
      Pitch: -167.829102
      Yaw: -0.861419678
      Roll: 90
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 10681507217128898743
    SubobjectId: 11437827181725328761
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4445323446646780718
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 4445323446646780718
    SubobjectId: 3978916111930250976
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11927008129126475132
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -384.445312
      Y: -163.38623
      Z: -402.662598
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -2
      Y: -2
      Z: 2
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 11927008129126475132
    SubobjectId: 12610707549368434866
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3859610332714053906
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.109375
      Y: -106.644531
      Z: -115.083008
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 3859610332714053906
    SubobjectId: 4546122304134829276
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10023478096466028662
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 15423097993830895638
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 10023478096466028662
    SubobjectId: 9339772079847951800
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6143007826921029937
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: -164.999985
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 9701424618036331298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 6143007826921029937
    SubobjectId: 6901586188086568191
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9701424618036331298
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 6143007826921029937
  ChildIds: 10399959492478116499
  ChildIds: 5188425065967696338
  ChildIds: 14088119831638934979
  ChildIds: 18020370527879538294
  ChildIds: 11948222133692639405
  ChildIds: 5635060860779087946
  ChildIds: 16693333559375177418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 9701424618036331298
    SubobjectId: 10098591307426424556
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16693333559375177418
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5546875
      Y: -345.994141
      Z: -446.526611
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 8.86424923
      Roll: -161.446396
    }
    Scale {
      X: -1.2082361
      Y: -1.2082361
      Z: 1.2082361
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 16693333559375177418
    SubobjectId: 17090500249347998468
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5635060860779087946
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 662.980469
      Y: -50.5019531
      Z: 254.476562
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 5635060860779087946
    SubobjectId: 4950798490046770564
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11948222133692639405
  Name: "Horn Curled"
  Transform {
    Location {
      X: -371.011719
      Y: -142.166016
      Z: -82.9731445
    }
    Rotation {
      Pitch: 12.1708498
      Yaw: 0.86144948
      Roll: 120
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 11948222133692639405
    SubobjectId: 12634736303209139555
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18020370527879538294
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 18020370527879538294
    SubobjectId: 17334973461786477496
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14088119831638934979
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 14088119831638934979
    SubobjectId: 14484714776033189901
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5188425065967696338
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 558.664062
      Y: -47.4355469
      Z: -171.773438
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 5188425065967696338
    SubobjectId: 4794073125875244060
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10399959492478116499
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 9701424618036331298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 10399959492478116499
    SubobjectId: 11156279456642549597
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14771857787721838476
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 164.999985
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 4524367785240816082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 14771857787721838476
    SubobjectId: 14377508046484638274
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4524367785240816082
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 14771857787721838476
  ChildIds: 6145447794110694903
  ChildIds: 11688202764536224256
  ChildIds: 9196363898298753767
  ChildIds: 16371219733825287764
  ChildIds: 15775975056886033659
  ChildIds: 17434845179807229678
  ChildIds: 5174031705641887743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 4524367785240816082
    SubobjectId: 3769175920674933788
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5174031705641887743
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.562439
      Y: -346
      Z: -446.526855
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 24.9530258
      Roll: -161.446396
    }
    Scale {
      X: -1.43391144
      Y: -1.43391144
      Z: 1.43391144
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 5174031705641887743
    SubobjectId: 5569509546173547057
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17434845179807229678
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 17434845179807229678
    SubobjectId: 18118551196093481760
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15775975056886033659
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 15775975056886033659
    SubobjectId: 15017394497924073781
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16371219733825287764
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 16371219733825287764
    SubobjectId: 16840441819252888474
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9196363898298753767
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 9196363898298753767
    SubobjectId: 8441726186289366825
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11688202764536224256
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 11688202764536224256
    SubobjectId: 12156292352580616142
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6145447794110694903
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 4524367785240816082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 6145447794110694903
    SubobjectId: 6903456607126675513
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6614508867804674953
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 10590394690097308963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 6614508867804674953
    SubobjectId: 5858182306537004615
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10590394690097308963
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 6614508867804674953
  ChildIds: 16363349820766293833
  ChildIds: 1514947163298405740
  ChildIds: 15177610216544213145
  ChildIds: 7431801941876797067
  ChildIds: 7607569475900817496
  ChildIds: 10229033264515068191
  ChildIds: 3068792983234761139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 10590394690097308963
    SubobjectId: 10988685079795466477
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3068792983234761139
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5624695
      Y: -345.992188
      Z: -446.525635
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 144.143951
      Roll: -161.446381
    }
    Scale {
      X: -2.62175584
      Y: -2.62175584
      Z: 2.62175584
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 3068792983234761139
    SubobjectId: 2310786369223242877
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10229033264515068191
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 10229033264515068191
    SubobjectId: 9760380726450443473
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7607569475900817496
  Name: "Horn Curled"
  Transform {
    Location {
      X: -561.537354
      Y: -76.875
      Z: 229.338379
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575761
      Y: -2.46575856
      Z: 5.30072784
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 7607569475900817496
    SubobjectId: 7139473290180601238
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7431801941876797067
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 7431801941876797067
    SubobjectId: 7900463275432282949
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15177610216544213145
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 15177610216544213145
    SubobjectId: 15575331060492533079
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1514947163298405740
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.642578
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -2.29756784
      Y: -2.29756784
      Z: 2.29756784
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 1514947163298405740
    SubobjectId: 2270141227084413090
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16363349820766293833
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 10590394690097308963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 16363349820766293833
    SubobjectId: 16830320105988352647
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16755505200229071799
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 105.000015
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 18370885845074686073
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 16755505200229071799
    SubobjectId: 16285163813495103097
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18370885845074686073
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 16755505200229071799
  ChildIds: 17188442179180732908
  ChildIds: 5071788925951708232
  ChildIds: 16100295794838728917
  ChildIds: 5858936014310853485
  ChildIds: 10097370634103825470
  ChildIds: 5232733595941345362
  ChildIds: 9542762305318754749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 18370885845074686073
    SubobjectId: 17615120035827373495
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9542762305318754749
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5546875
      Y: -345.994141
      Z: -446.528076
    }
    Rotation {
      Pitch: 10.4397049
      Yaw: 36.0289268
      Roll: -161.529724
    }
    Scale {
      X: -1.61487472
      Y: -1.61487472
      Z: 1.61487472
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 9542762305318754749
    SubobjectId: 10297962967286021235
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5232733595941345362
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 671.140625
      Y: -45.3632812
      Z: -451.011475
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -3.05943227
      Y: -3.05943227
      Z: 3.05943227
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 5232733595941345362
    SubobjectId: 4762946361373031836
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10097370634103825470
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 10097370634103825470
    SubobjectId: 9702464539530805744
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5858936014310853485
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 5858936014310853485
    SubobjectId: 6613564929486827171
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16100295794838728917
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 16100295794838728917
    SubobjectId: 15413772828740490523
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5071788925951708232
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 456.117188
      Y: -106.617188
      Z: -189.536621
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -1.96442795
      Y: -1.96442795
      Z: 1.96442795
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 5071788925951708232
    SubobjectId: 5541002214864742790
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17188442179180732908
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 18370885845074686073
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 17188442179180732908
    SubobjectId: 16433239318293529634
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6947968986813127300
  Name: "Pivot"
  Transform {
    Location {
      Z: -0.0988769531
    }
    Rotation {
      Yaw: 74.9999771
    }
    Scale {
      X: -0.563050151
      Y: -0.563050151
      Z: 0.563050151
    }
  }
  ParentId: 7387646391379109720
  ChildIds: 16278361877755268880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 6947968986813127300
    SubobjectId: 7704288951596203850
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16278361877755268880
  Name: "DetailPatch"
  Transform {
    Location {
      X: 1803.12219
      Y: -1718.26941
      Z: -540
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
  ParentId: 6947968986813127300
  ChildIds: 8749118647300862516
  ChildIds: 7185100178974820270
  ChildIds: 18169987187803682912
  ChildIds: 10812000432454414521
  ChildIds: 11141634129265589235
  ChildIds: 15978883940009581356
  ChildIds: 1706365040382910144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 16278361877755268880
    SubobjectId: 16964882644329032414
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1706365040382910144
  Name: "Horn Curved"
  Transform {
    Location {
      X: -57.5625
      Y: -346.001953
      Z: -446.527344
    }
    Rotation {
      Pitch: 10.4395132
      Yaw: 39.5306244
      Roll: -161.446381
    }
    Scale {
      X: -2.86568856
      Y: -2.86568856
      Z: 2.86568856
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 1706365040382910144
    SubobjectId: 2101277731065821966
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15978883940009581356
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 599.597656
      Y: -87.097168
      Z: 245.021
    }
    Rotation {
      Pitch: 32.3897743
      Yaw: 12.0341473
      Roll: 131.576126
    }
    Scale {
      X: -1.65056634
      Y: -1.65056634
      Z: 1.65056634
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 15978883940009581356
    SubobjectId: 15512476605221043938
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11141634129265589235
  Name: "Horn Curled"
  Transform {
    Location {
      X: -366.316406
      Y: -76.8903809
      Z: 57.3662109
    }
    Rotation {
      Pitch: 12.1708431
      Yaw: 0.861404896
      Roll: 90
    }
    Scale {
      X: -2.46575832
      Y: -2.46575832
      Z: 2.46575832
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 11141634129265589235
    SubobjectId: 10383062365284900413
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10812000432454414521
  Name: "Horn Curved"
  Transform {
    Location {
      X: 183.683594
      Y: -138.800781
      Z: 310.786133
    }
    Rotation {
      Pitch: -20.6896057
      Yaw: -158.933655
      Roll: -99.6636353
    }
    Scale {
      X: -1.43391168
      Y: -1.43391168
      Z: 1.43391168
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 10812000432454414521
    SubobjectId: 11280659567356564855
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18169987187803682912
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -275.996094
      Y: -163.386963
      Z: -375.241211
    }
    Rotation {
      Pitch: 44.9998779
      Yaw: -3.05175781e-05
      Roll: -179.999954
    }
    Scale {
      X: -1.95766115
      Y: -1.95766115
      Z: 1.95766115
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 18169987187803682912
    SubobjectId: 17775644044158377390
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7185100178974820270
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: 488.78125
      Y: -50.0585938
      Z: -115.082031
    }
    Rotation {
      Pitch: -31.4426575
      Yaw: -155.434372
      Roll: -52.2885742
    }
    Scale {
      X: -3
      Y: -3
      Z: 3
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 7185100178974820270
    SubobjectId: 7580015068613780064
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8749118647300862516
  Name: "Hill Sand 01"
  Transform {
    Location {
      X: -6.45703125
      Y: -122.425781
      Z: -101.415527
    }
    Rotation {
    }
    Scale {
      X: -1.12340403
      Y: -1.12340403
      Z: 1.12340403
    }
  }
  ParentId: 16278361877755268880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3753263618895308199
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
      Id: 16313671792218596018
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
  InstanceHistory {
    SelfId: 8749118647300862516
    SubobjectId: 8353077858241599482
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17805510260462553300
  Name: "OuterTeeth"
  Transform {
    Location {
      Z: 755.88147
    }
    Rotation {
      Yaw: -93.6525574
    }
    Scale {
      X: 0.982078433
      Y: 0.982078433
      Z: 0.982078433
    }
  }
  ParentId: 12691285061481557024
  ChildIds: 17828296019107632814
  ChildIds: 5458124035964747981
  ChildIds: 17821569633282903771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 17805510260462553300
    SubobjectId: 18275295295821016346
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17821569633282903771
  Name: "Extras"
  Transform {
    Location {
      X: 2.93428911e-06
      Y: -4.59663497e-05
      Z: -1468.60083
    }
    Rotation {
      Yaw: 165.883789
    }
    Scale {
      X: 1.01824856
      Y: 1.01824856
      Z: 1.01824856
    }
  }
  ParentId: 17805510260462553300
  ChildIds: 4424281794030288069
  ChildIds: 10952290618512706348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 17821569633282903771
    SubobjectId: 18290782921637866261
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10952290618512706348
  Name: "Horns"
  Transform {
    Location {
      X: -2365.71631
      Y: -642.791809
      Z: 832.496948
    }
    Rotation {
      Yaw: -122.619499
    }
    Scale {
      X: 0.982078552
      Y: 0.982078552
      Z: 0.982078552
    }
  }
  ParentId: 17821569633282903771
  ChildIds: 16013487177134695202
  ChildIds: 1588374261912293264
  ChildIds: 2006948170523185034
  ChildIds: 18331683402094417356
  ChildIds: 16448176223624628081
  ChildIds: 2197493439852823245
  ChildIds: 17859943371014362481
  ChildIds: 4717106394690828132
  ChildIds: 14002316975147592330
  ChildIds: 119077373538438023
  ChildIds: 11235166348166721647
  ChildIds: 8837917661124355604
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 10952290618512706348
    SubobjectId: 11347205507686199010
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8837917661124355604
  Name: "Horn Curled"
  Transform {
    Location {
      X: -448.889069
      Y: -428.407562
      Z: 36.6981812
    }
    Rotation {
      Yaw: -155.541473
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 8837917661124355604
    SubobjectId: 8079900051641533402
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11235166348166721647
  Name: "Horn Curved"
  Transform {
    Location {
      X: -888.716797
      Y: -650.436523
      Z: 97.1598892
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -155.541458
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 11235166348166721647
    SubobjectId: 10478839786848163233
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 119077373538438023
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -504.326202
      Y: -475.595764
      Z: 169.999985
    }
    Rotation {
      Pitch: 44.9999237
      Yaw: 24.4585
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 119077373538438023
    SubobjectId: 801650894243196489
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14002316975147592330
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -1102.57227
      Y: -653.352295
      Z: 16.7624187
    }
    Rotation {
      Yaw: -155.541443
      Roll: 23.4933567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 14002316975147592330
    SubobjectId: 14471539059181145924
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4717106394690828132
  Name: "Horn Curled"
  Transform {
    Location {
      X: -1306.77539
      Y: -793.038879
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 4717106394690828132
    SubobjectId: 5472298260346688170
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17859943371014362481
  Name: "Horn Curved"
  Transform {
    Location {
      X: -1868.17871
      Y: -844.569458
      Z: 94.9537277
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 17859943371014362481
    SubobjectId: 18256544911003332799
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2197493439852823245
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -1063.71423
      Y: -799.433716
      Z: 178.062027
    }
    Rotation {
      Pitch: -16.8458214
      Yaw: 3.21122527
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 2197493439852823245
    SubobjectId: 1510981469925484291
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16448176223624628081
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -2055.59399
      Y: -794.382568
      Z: 74.9265823
    }
    Rotation {
      Yaw: -176.788635
      Roll: 23.4933586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 16448176223624628081
    SubobjectId: 17205065734793388735
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18331683402094417356
  Name: "Horn Curled"
  Transform {
    Location {
      X: 233.484344
      Y: 244.927078
      Z: -33.4620438
    }
    Rotation {
      Yaw: -133.524323
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 18331683402094417356
    SubobjectId: 17645171432238739458
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2006948170523185034
  Name: "Horn Curved"
  Transform {
    Location {
      X: -112.922646
      Y: -148.15712
      Z: 78.8833084
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -133.524307
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 2006948170523185034
    SubobjectId: 1251184559829117508
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1588374261912293264
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 253.37619
      Y: 256.558289
      Z: 101.966026
    }
    Rotation {
      Pitch: 44.9999466
      Yaw: 46.4756546
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 1588374261912293264
    SubobjectId: 2057033397482629726
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16013487177134695202
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -312.791595
      Y: -279.020599
      Z: 88.2818832
    }
    Rotation {
      Pitch: 17.7756824
      Yaw: -125.513657
      Roll: 24.7476349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10952290618512706348
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 16013487177134695202
    SubobjectId: 15329216011586242284
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4424281794030288069
  Name: "Extras"
  Transform {
    Location {
      X: -2257.93042
      Y: -954.749634
      Z: 744.586914
    }
    Rotation {
      Yaw: -114.899689
    }
    Scale {
      X: 0.982078552
      Y: 0.982078552
      Z: 0.982078552
    }
  }
  ParentId: 17821569633282903771
  ChildIds: 10452212585691263634
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 4424281794030288069
    SubobjectId: 4026554354098100491
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10452212585691263634
  Name: "Horns"
  Transform {
    Location {
      X: 645.964294
      Y: 1723.36206
    }
    Rotation {
      Yaw: 43.2643127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4424281794030288069
  ChildIds: 11328341947412138071
  ChildIds: 9573957378056480686
  ChildIds: 5328349230046440062
  ChildIds: 14328752414618215859
  ChildIds: 3638976698383676547
  ChildIds: 18146169045515870285
  ChildIds: 12909072970177405482
  ChildIds: 14614266609255665289
  ChildIds: 8077112919557313145
  ChildIds: 5538167304424437365
  ChildIds: 5011616079481329786
  ChildIds: 8960765098263507889
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 10452212585691263634
    SubobjectId: 11207967400236963676
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8960765098263507889
  Name: "Horn Curled"
  Transform {
    Location {
      X: -448.889069
      Y: -428.407562
      Z: 36.6981812
    }
    Rotation {
      Yaw: -155.541473
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 8960765098263507889
    SubobjectId: 8564735302722131583
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5011616079481329786
  Name: "Horn Curved"
  Transform {
    Location {
      X: -866.52124
      Y: -640.341309
      Z: 122.69136
    }
    Rotation {
      Pitch: -17.6138306
      Yaw: -155.54187
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 5011616079481329786
    SubobjectId: 5695878450261802420
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5538167304424437365
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -518.500244
      Y: -482.041656
      Z: 185.571915
    }
    Rotation {
      Pitch: 44.9999237
      Yaw: 24.4585
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 5538167304424437365
    SubobjectId: 5070068920234300347
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8077112919557313145
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -1083.89026
      Y: -717.620911
      Z: 21.7635651
    }
    Rotation {
      Pitch: -1.86184692
      Yaw: -151.25267
      Roll: 23.4229546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 8077112919557313145
    SubobjectId: 8831750630358415287
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14614266609255665289
  Name: "Horn Curled"
  Transform {
    Location {
      X: -1306.77539
      Y: -793.038879
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 14614266609255665289
    SubobjectId: 13859628897970137927
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12909072970177405482
  Name: "Horn Curved"
  Transform {
    Location {
      X: -1868.17871
      Y: -844.569458
      Z: 94.9537277
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -176.788635
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 12909072970177405482
    SubobjectId: 13376034459144652772
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18146169045515870285
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -1063.71423
      Y: -799.433716
      Z: 178.062027
    }
    Rotation {
      Pitch: -16.8458214
      Yaw: 3.21122527
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 18146169045515870285
    SubobjectId: 17389279533925877123
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3638976698383676547
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -2055.59399
      Y: -794.382568
      Z: 74.9265823
    }
    Rotation {
      Yaw: -176.788635
      Roll: 23.4933586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 3638976698383676547
    SubobjectId: 4037260491584950605
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14328752414618215859
  Name: "Horn Curled"
  Transform {
    Location {
      X: 267.434326
      Y: 280.672882
      Z: -33.4620438
    }
    Rotation {
      Yaw: -133.524323
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 10933770495419554074
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
  InstanceHistory {
    SelfId: 14328752414618215859
    SubobjectId: 14726473257379168381
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5328349230046440062
  Name: "Horn Curved"
  Transform {
    Location {
      X: -144.379715
      Y: -181.277542
      Z: 38.4657
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -133.524307
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16175043993494246798
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
  InstanceHistory {
    SelfId: 5328349230046440062
    SubobjectId: 4860822592657952688
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9573957378056480686
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 219.387115
      Y: 266.452667
      Z: 118.199013
    }
    Rotation {
      Pitch: 44.9999466
      Yaw: 46.4756546
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 16107191728065323973
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
  InstanceHistory {
    SelfId: 9573957378056480686
    SubobjectId: 10257654598604915296
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11328341947412138071
  Name: "Horn Curved Double - Vertical"
  Transform {
    Location {
      X: -365.744263
      Y: -359.822876
      Z: 25.2137089
    }
    Rotation {
      Pitch: 17.7756824
      Yaw: -125.513657
      Roll: 24.7476349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452212585691263634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11956338027790882882
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
      Id: 12864572073140180219
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
  InstanceHistory {
    SelfId: 11328341947412138071
    SubobjectId: 10930623302550334873
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5458124035964747981
  Name: "Pivot"
  Transform {
    Location {
      Z: 19.2363281
    }
    Rotation {
      Yaw: -74.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17805510260462553300
  ChildIds: 859971758611246224
  ChildIds: 17969105252745793837
  ChildIds: 8923319234668621046
  ChildIds: 12850958537986166320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  InstanceHistory {
    SelfId: 5458124035964747981
    SubobjectId: 4699545674797393155
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12850958537986166320
  Name: "Spooky Bone Chandelier"
  Transform {
    Location {
      X: -1965.16431
      Y: -1301.45422
      Z: -1139.58801
    }
    Rotation {
      Yaw: 78.6523743
    }
    Scale {
      X: 0.603716433
      Y: 0.603716433
      Z: 0.603716433
    }
  }
  ParentId: 5458124035964747981
  ChildIds: 10317441063993500635
  ChildIds: 12197668165533268578
  ChildIds: 279117909058659537
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
  InstanceHistory {
    SelfId: 12850958537986166320
    SubobjectId: 13317359274926975998
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 279117909058659537
  Name: "Colliders"
  Transform {
    Location {
      Z: -124.061493
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12850958537986166320
  ChildIds: 16374246162117787301
  ChildIds: 16896495956326407560
  ChildIds: 9912390918570208538
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 279117909058659537
    SubobjectId: 673469848727240991
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9912390918570208538
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.68676186
      Y: 1.68676186
      Z: 1.48754597
    }
  }
  ParentId: 279117909058659537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 9912390918570208538
    SubobjectId: 9442049530340673748
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16896495956326407560
  Name: "Cylinder"
  Transform {
    Location {
      Z: 194.470642
    }
    Rotation {
    }
    Scale {
      X: 3.32196188
      Y: 3.32196188
      Z: 2.66175961
    }
  }
  ParentId: 279117909058659537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13302485065504782667
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
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 16896495956326407560
    SubobjectId: 16211670637404371014
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16374246162117787301
  Name: "Cylinder"
  Transform {
    Location {
      Z: 131.493622
    }
    Rotation {
    }
    Scale {
      X: 5.05492401
      Y: 5.05492401
      Z: 1.59239411
    }
  }
  ParentId: 279117909058659537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14677371442426381913
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
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 16374246162117787301
    SubobjectId: 16841781596739836779
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12197668165533268578
  Name: "Geo"
  Transform {
    Location {
      X: 0.815405309
      Y: -0.145532236
      Z: -635.903931
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12850958537986166320
  ChildIds: 5429372268758989644
  ChildIds: 7875228859042366446
  ChildIds: 11697862329089275561
  ChildIds: 16846627564183281501
  ChildIds: 4571037759937949544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12197668165533268578
    SubobjectId: 11799949521709277100
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4571037759937949544
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -3.89029551
      Y: 0.816308618
      Z: 743.319824
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.5
    }
  }
  ParentId: 12197668165533268578
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1287943437300383488
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
  InstanceHistory {
    SelfId: 4571037759937949544
    SubobjectId: 3884516993881688742
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16846627564183281501
  Name: "Flames"
  Transform {
    Location {
      X: -3.07053232
      Y: -0.290258765
      Z: 191.652313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12197668165533268578
  ChildIds: 2218383772529274318
  ChildIds: 3584149460812960372
  ChildIds: 11282963175298508285
  ChildIds: 321910098370770783
  ChildIds: 18163173188599666100
  ChildIds: 15815910915790231552
  ChildIds: 9760335054750472174
  ChildIds: 6306867873823989602
  ChildIds: 7552640260731219421
  ChildIds: 12015471514434581973
  ChildIds: 8626309392883470118
  ChildIds: 10155989739654030838
  ChildIds: 15687078824009757920
  ChildIds: 15152306137635933552
  ChildIds: 18168777111627548167
  ChildIds: 7130254905592869362
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
  InstanceHistory {
    SelfId: 16846627564183281501
    SubobjectId: 16378531379165805203
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7130254905592869362
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 7.3808136
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166855
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 7130254905592869362
    SubobjectId: 7526856446524232764
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18168777111627548167
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -114.320366
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 18168777111627548167
    SubobjectId: 17772175571656647625
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15152306137635933552
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -1.69937897
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 15152306137635933552
    SubobjectId: 15618706875723557054
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15687078824009757920
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 4.04271698
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 15687078824009757920
    SubobjectId: 15218989235979784494
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10155989739654030838
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 10155989739654030838
    SubobjectId: 9689028251562917944
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8626309392883470118
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295013
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 8626309392883470118
    SubobjectId: 9021215487435582184
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12015471514434581973
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 12015471514434581973
    SubobjectId: 12409812460092280859
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7552640260731219421
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -113.735008
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 7552640260731219421
    SubobjectId: 7086232925070706707
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6306867873823989602
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 127.333092
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 6306867873823989602
    SubobjectId: 6701773968529750700
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9760335054750472174
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 190.328094
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 9760335054750472174
    SubobjectId: 10228985393706381856
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15815910915790231552
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 15815910915790231552
    SubobjectId: 15130513849042648526
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18163173188599666100
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 18163173188599666100
    SubobjectId: 17768821249466118266
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 321910098370770783
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 213.27475
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 321910098370770783
    SubobjectId: 1076539012999991953
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11282963175298508285
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 124.219673
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167542
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
  UnregisteredParameters {
  }
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 11282963175298508285
    SubobjectId: 10813747687343374387
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3584149460812960372
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 177.724655
      Y: 121.219727
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 3584149460812960372
    SubobjectId: 4267848880514463674
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2218383772529274318
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 106.910095
      Y: 178.22
      Z: 515.61792
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 16846627564183281501
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 2218383772529274318
    SubobjectId: 1463191907398043648
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11697862329089275561
  Name: "Candle Holders"
  Transform {
    Location {
      X: -3.07047129
      Y: -0.290258765
      Z: 143.054657
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12197668165533268578
  ChildIds: 4130614560963202957
  ChildIds: 3180343881970044365
  ChildIds: 12311878742747503314
  ChildIds: 13771189354394518785
  ChildIds: 13946261910490598330
  ChildIds: 15628237712794185600
  ChildIds: 1124865344785780430
  ChildIds: 13679353562180380591
  ChildIds: 8707566461221583066
  ChildIds: 15788157173608373646
  ChildIds: 16902306604415963574
  ChildIds: 11596052878450641942
  ChildIds: 4690776449584998072
  ChildIds: 14027062053124900720
  ChildIds: 15625858089580704058
  ChildIds: 13476414401319245003
  ChildIds: 2490427665360439255
  ChildIds: 6615314520759519357
  ChildIds: 5791164055494162765
  ChildIds: 13655767895192691537
  ChildIds: 14948622105257617280
  ChildIds: 17214205227678950705
  ChildIds: 7728112246322113275
  ChildIds: 10477633967873935566
  ChildIds: 7479287529611383561
  ChildIds: 16663987156893267858
  ChildIds: 8504008526036793558
  ChildIds: 17468030723954126974
  ChildIds: 14066056480775421013
  ChildIds: 13629095412025166819
  ChildIds: 4492356457070726420
  ChildIds: 13726299456879868433
  ChildIds: 11832233897569854887
  ChildIds: 7789996796152042983
  ChildIds: 17397499051408309914
  ChildIds: 17248444740305350010
  ChildIds: 15197436995787191965
  ChildIds: 642236787614852413
  ChildIds: 3915561288530548487
  ChildIds: 13668226945859436267
  ChildIds: 5474232128321564398
  ChildIds: 6194656597803648292
  ChildIds: 6310313163229601902
  ChildIds: 4709678651607532180
  ChildIds: 13506206605163421166
  ChildIds: 6437743096626789711
  ChildIds: 4299809258943948998
  ChildIds: 6412694670665225093
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
  InstanceHistory {
    SelfId: 11697862329089275561
    SubobjectId: 12164260867113538407
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6412694670665225093
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 517.372437
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 6412694670665225093
    SubobjectId: 5942907436233684555
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4299809258943948998
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 512.529785
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 4299809258943948998
    SubobjectId: 3543480499328306440
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6437743096626789711
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 6437743096626789711
    SubobjectId: 6039450507232106625
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13506206605163421166
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 13506206605163421166
    SubobjectId: 12819683638614046752
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4709678651607532180
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 538.030396
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 4709678651607532180
    SubobjectId: 5466005212860262234
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6310313163229601902
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 6310313163229601902
    SubobjectId: 6707471056039527840
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6194656597803648292
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 6194656597803648292
    SubobjectId: 6877227918576787690
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5474232128321564398
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 5474232128321564398
    SubobjectId: 4719601013530938144
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13668226945859436267
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 646.578369
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 13668226945859436267
    SubobjectId: 13197885558135282469
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3915561288530548487
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 3915561288530548487
    SubobjectId: 4382524976651350729
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 642236787614852413
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 517.372437
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 642236787614852413
    SubobjectId: 175266502470942963
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15197436995787191965
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 512.529785
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 15197436995787191965
    SubobjectId: 15595720789493584723
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17248444740305350010
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 537.664917
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 17248444740305350010
    SubobjectId: 16562493520404547764
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17397499051408309914
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 537.664917
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 17397499051408309914
    SubobjectId: 18156068616378112852
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7789996796152042983
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 534.84082
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 7789996796152042983
    SubobjectId: 7393967001739472937
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11832233897569854887
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 11832233897569854887
    SubobjectId: 12588562656749305961
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13726299456879868433
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5166626
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13726299456879868433
    SubobjectId: 13040904590730518495
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4492356457070726420
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166626
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 4492356457070726420
    SubobjectId: 3809776339734816986
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13629095412025166819
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5166855
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13629095412025166819
    SubobjectId: 13232493870507126317
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14066056480775421013
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166855
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 14066056480775421013
    SubobjectId: 14534152665736534427
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17468030723954126974
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 651.226318
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 17468030723954126974
    SubobjectId: 17937252808974914992
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8504008526036793558
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 8504008526036793558
    SubobjectId: 8972098114670697752
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16663987156893267858
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 542.313
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16663987156893267858
    SubobjectId: 17133211440891400796
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7479287529611383561
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 7479287529611383561
    SubobjectId: 7875882473417619143
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10477633967873935566
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 542.313
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 10477633967873935566
    SubobjectId: 11236214526800538880
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7728112246322113275
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 7728112246322113275
    SubobjectId: 7041589281430097717
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17214205227678950705
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 539.489
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 17214205227678950705
    SubobjectId: 16456752766468948223
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14948622105257617280
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 14948622105257617280
    SubobjectId: 14263790189281821262
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13655767895192691537
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 522.02063
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13655767895192691537
    SubobjectId: 13187680506337167007
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5791164055494162765
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5791164055494162765
    SubobjectId: 6546364717354163331
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6615314520759519357
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 517.177856
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6615314520759519357
    SubobjectId: 5857305707173129651
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2490427665360439255
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 2490427665360439255
    SubobjectId: 2884770809978266137
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13476414401319245003
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 522.02063
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13476414401319245003
    SubobjectId: 12791017334640832773
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15625858089580704058
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 15625858089580704058
    SubobjectId: 15158331451523060980
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14027062053124900720
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 517.177856
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 14027062053124900720
    SubobjectId: 14424228742461776574
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4690776449584998072
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 4690776449584998072
    SubobjectId: 5449348212408107894
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11596052878450641942
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 522.02063
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 11596052878450641942
    SubobjectId: 12279752299257309656
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16902306604415963574
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16902306604415963574
    SubobjectId: 16147105942667080824
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15788157173608373646
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 517.177856
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 15788157173608373646
    SubobjectId: 15104448957792696384
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8707566461221583066
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 8707566461221583066
    SubobjectId: 8237216277869976852
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13679353562180380591
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 541.727173
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13679353562180380591
    SubobjectId: 13209575124221198945
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1124865344785780430
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 1124865344785780430
    SubobjectId: 367982431878015744
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15628237712794185600
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5167389
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 15628237712794185600
    SubobjectId: 15160702279310576206
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13946261910490598330
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167389
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13946261910490598330
    SubobjectId: 14631093826986225268
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13771189354394518785
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 521.347046
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13771189354394518785
    SubobjectId: 13085792289377575119
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12311878742747503314
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12311878742747503314
    SubobjectId: 11554989232666918684
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3180343881970044365
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3180343881970044365
    SubobjectId: 2784874838485870595
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4130614560963202957
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11697862329089275561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 4130614560963202957
    SubobjectId: 3735138919943137859
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7875228859042366446
  Name: "Candles"
  Transform {
    Location {
      X: -3.07047129
      Y: -0.290258765
      Z: 158.447723
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12197668165533268578
  ChildIds: 3644093610290907479
  ChildIds: 1815235490395703679
  ChildIds: 6288094662088901751
  ChildIds: 255994207044683874
  ChildIds: 14873698893663903068
  ChildIds: 16902979188504918839
  ChildIds: 9275236664950233230
  ChildIds: 6093549963372367045
  ChildIds: 2361438832950481833
  ChildIds: 17360049591279162247
  ChildIds: 1157781823386476144
  ChildIds: 16414727355615990391
  ChildIds: 9654008972177021830
  ChildIds: 17753462133853071137
  ChildIds: 5532410619339325634
  ChildIds: 9422268558845349180
  ChildIds: 5762798647607028804
  ChildIds: 10568513652455934754
  ChildIds: 18323463808447608432
  ChildIds: 8871744889715222489
  ChildIds: 13434425564379414130
  ChildIds: 14560910476732773221
  ChildIds: 3437438977335360173
  ChildIds: 13844533747027658582
  ChildIds: 18237984399471437980
  ChildIds: 4336775891999601811
  ChildIds: 11951465595470220980
  ChildIds: 7525424291923613189
  ChildIds: 10856557194785561729
  ChildIds: 14847602221076714756
  ChildIds: 16487250406780377296
  ChildIds: 11800924810913898766
  ChildIds: 8236208408094461114
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
  InstanceHistory {
    SelfId: 7875228859042366446
    SubobjectId: 7479753217951589920
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8236208408094461114
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 8236208408094461114
    SubobjectId: 8704304592608340340
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11800924810913898766
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 11800924810913898766
    SubobjectId: 12196393854264083648
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16487250406780377296
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16487250406780377296
    SubobjectId: 17170395673648561438
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14847602221076714756
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14847602221076714756
    SubobjectId: 14162205155573035210
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10856557194785561729
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 680.391846
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 10856557194785561729
    SubobjectId: 11253712890077739343
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7525424291923613189
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7525424291923613189
    SubobjectId: 7127131702174233547
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11951465595470220980
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 571.478516
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 11951465595470220980
    SubobjectId: 12635736760634633082
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4336775891999601811
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 4336775891999601811
    SubobjectId: 3938494297873830237
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18237984399471437980
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 571.478516
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 18237984399471437980
    SubobjectId: 17842508758331854162
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13844533747027658582
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 13844533747027658582
    SubobjectId: 14602551356721668760
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3437438977335360173
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 568.654541
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3437438977335360173
    SubobjectId: 2680549466650517347
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14560910476732773221
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14560910476732773221
    SubobjectId: 13877204458969847467
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13434425564379414130
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 552.251099
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 13434425564379414130
    SubobjectId: 12751854244147239868
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8871744889715222489
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 8871744889715222489
    SubobjectId: 8185787073834910231
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18323463808447608432
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -113.538345
      Y: -188.972229
      Z: 546.343384
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 18323463808447608432
    SubobjectId: 17639755591608439742
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10568513652455934754
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 10568513652455934754
    SubobjectId: 10965669346813570796
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5762798647607028804
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 551.186157
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5762798647607028804
    SubobjectId: 5007606782823041418
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9422268558845349180
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 9422268558845349180
    SubobjectId: 9819424252615059698
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5532410619339325634
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 546.343384
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5532410619339325634
    SubobjectId: 5062071429968110860
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17753462133853071137
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17753462133853071137
    SubobjectId: 18223801321513796335
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9654008972177021830
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 551.186157
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 9654008972177021830
    SubobjectId: 10339960192115768904
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16414727355615990391
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16414727355615990391
    SubobjectId: 16810765946642118585
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1157781823386476144
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -134.479385
      Y: 130.268
      Z: 641.134521
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 1157781823386476144
    SubobjectId: 1915790636790594494
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17360049591279162247
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 546.343384
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17360049591279162247
    SubobjectId: 18044881507371906633
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2361438832950481833
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 2361438832950481833
    SubobjectId: 3045138252553352807
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6093549963372367045
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 570.8927
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 6093549963372367045
    SubobjectId: 6780070730379913483
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9275236664950233230
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 9275236664950233230
    SubobjectId: 9961759629828390208
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16902979188504918839
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16902979188504918839
    SubobjectId: 16146661423480643321
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14873698893663903068
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14873698893663903068
    SubobjectId: 14190555826355435666
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 255994207044683874
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 202.9039
      Y: 134.414246
      Z: 551.186157
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 255994207044683874
    SubobjectId: 651469846940364204
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6288094662088901751
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 6288094662088901751
    SubobjectId: 6756747200457351609
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1815235490395703679
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 1815235490395703679
    SubobjectId: 1420329396845227185
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3644093610290907479
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 7875228859042366446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3644093610290907479
    SubobjectId: 4041258101307862169
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5429372268758989644
  Name: "Bones"
  Transform {
    Location {
      X: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12197668165533268578
  ChildIds: 14678170952355833559
  ChildIds: 932744066983463916
  ChildIds: 10460744932473840990
  ChildIds: 14732659942424708999
  ChildIds: 6941795292747737497
  ChildIds: 7601119240289083204
  ChildIds: 6031033701166454029
  ChildIds: 14386820779375195938
  ChildIds: 13243876999914747851
  ChildIds: 10071837541338881373
  ChildIds: 15560226646594148020
  ChildIds: 6974867375399500490
  ChildIds: 7955170391867581365
  ChildIds: 7124708624376208175
  ChildIds: 2461883536617857093
  ChildIds: 3293349961615196113
  ChildIds: 14420133097351860228
  ChildIds: 10443285458249385210
  ChildIds: 1738349571349218260
  ChildIds: 5143595505937097151
  ChildIds: 6013696428180542435
  ChildIds: 17045356686155778669
  ChildIds: 10626432662452166841
  ChildIds: 14706863195239754883
  ChildIds: 9395326021746382250
  ChildIds: 10272696584781670056
  ChildIds: 4511330474901813911
  ChildIds: 12337417252633337642
  ChildIds: 17051809665771528468
  ChildIds: 11149046643186284619
  ChildIds: 8869470191452941595
  ChildIds: 10117150938997820959
  ChildIds: 3507834873337886073
  ChildIds: 4745865790758303489
  ChildIds: 9613166729010044532
  ChildIds: 12552672750518112403
  ChildIds: 11328105775443550828
  ChildIds: 1564545168998135228
  ChildIds: 5276874284634937318
  ChildIds: 6010833306617021826
  ChildIds: 870380815433945262
  ChildIds: 3064168343432426843
  ChildIds: 18120898219576450019
  ChildIds: 18085055517960584832
  ChildIds: 5620482788973170675
  ChildIds: 354312754587110464
  ChildIds: 13680471361601880408
  ChildIds: 3768967944982719322
  ChildIds: 2797609153666869748
  ChildIds: 12527168002417110212
  ChildIds: 7043526824878093352
  ChildIds: 673824103703970024
  ChildIds: 14585332020011599358
  ChildIds: 11816506851965772138
  ChildIds: 4936952621044050551
  ChildIds: 12161347519306763901
  ChildIds: 8256308359236390373
  ChildIds: 1567561345273012288
  ChildIds: 10600852807251608928
  ChildIds: 5183516496669230840
  ChildIds: 16645993835293885629
  ChildIds: 13616997723446178409
  ChildIds: 17818373867643340099
  ChildIds: 16520913401040343247
  ChildIds: 5035187767639289572
  ChildIds: 18076725975293405743
  ChildIds: 2417157709393355714
  ChildIds: 16820405305112639084
  ChildIds: 5596268317686150719
  ChildIds: 10771054073858896527
  ChildIds: 96578929126831191
  ChildIds: 12501826870829637758
  ChildIds: 4155454954436212917
  ChildIds: 8033936772970400227
  ChildIds: 191614019112232219
  ChildIds: 12493901947227981128
  ChildIds: 3090535580231944148
  ChildIds: 1128364357470044050
  ChildIds: 15368693595695493422
  ChildIds: 5435827090546267782
  ChildIds: 1370410209227163250
  ChildIds: 12175909568780518272
  ChildIds: 10151773377494165452
  ChildIds: 5173642299446690491
  ChildIds: 10367506032493637557
  ChildIds: 429168131160885449
  ChildIds: 15649075376499754671
  ChildIds: 6796347185673113856
  ChildIds: 10538791944423018304
  ChildIds: 1226353079399789881
  ChildIds: 4366977969456931633
  ChildIds: 3289764979067394434
  ChildIds: 5124865898582404715
  ChildIds: 15292173048797993369
  ChildIds: 4423840453726104807
  ChildIds: 17550997074590122971
  ChildIds: 2506451469747487355
  ChildIds: 15173960486164759196
  ChildIds: 8610483496475102888
  ChildIds: 15119864281488270717
  ChildIds: 7861523552996766521
  ChildIds: 7538511954389837243
  ChildIds: 5771380146937977407
  ChildIds: 6948312650887059790
  ChildIds: 1548408775839560890
  ChildIds: 3733426863678213651
  ChildIds: 17299707284351123813
  ChildIds: 12383530857207485145
  ChildIds: 12679745949054411824
  ChildIds: 12094118579915925747
  ChildIds: 16379934424016753026
  ChildIds: 12494955681444692942
  ChildIds: 14483332756509194062
  ChildIds: 4047651908246739351
  ChildIds: 15049352354627247166
  ChildIds: 3745453136623961887
  ChildIds: 8592723049321618739
  ChildIds: 9327624739300978315
  ChildIds: 14539652332057150180
  ChildIds: 6937624525183851154
  ChildIds: 12968900487198177919
  ChildIds: 3110404257148562228
  ChildIds: 18263670681627796231
  ChildIds: 342118310498820531
  ChildIds: 6610610947786131612
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
  InstanceHistory {
    SelfId: 5429372268758989644
    SubobjectId: 4746235798117588610
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6610610947786131612
  Name: "C Pelvis"
  Transform {
    Location {
      X: 93.1380844
      Y: -172.500916
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9991913
      Yaw: -70.5293503
      Roll: 0.000180995659
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 6610610947786131612
    SubobjectId: 5853165083750772050
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 342118310498820531
  Name: "C ulna"
  Transform {
    Location {
      X: -119.834587
      Y: 90.317421
      Z: 655.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 342118310498820531
    SubobjectId: 1024700625898079357
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18263670681627796231
  Name: "C ulna"
  Transform {
    Location {
      X: -129.243698
      Y: 97.7056
      Z: 625.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 18263670681627796231
    SubobjectId: 17866503992827365065
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3110404257148562228
  Name: "C ulna"
  Transform {
    Location {
      X: -167.872955
      Y: 135.916367
      Z: 561.805237
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3110404257148562228
    SubobjectId: 2426707035359088378
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12968900487198177919
  Name: "C ulna"
  Transform {
    Location {
      X: 120.859215
      Y: 150.100723
      Z: 555.426575
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12968900487198177919
    SubobjectId: 13366067176669224881
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6937624525183851154
  Name: "C ulna"
  Transform {
    Location {
      X: 87.3095322
      Y: 123.668419
      Z: 602.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6937624525183851154
    SubobjectId: 7692255639051566940
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14539652332057150180
  Name: "C ulna"
  Transform {
    Location {
      X: 79.9213104
      Y: 114.25927
      Z: 632.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14539652332057150180
    SubobjectId: 14069313142798985002
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9327624739300978315
  Name: "C ulna"
  Transform {
    Location {
      X: 74.1201782
      Y: 109.320702
      Z: 637.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9327624739300978315
    SubobjectId: 10085077200557099845
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8592723049321618739
  Name: "C ulna"
  Transform {
    Location {
      X: 59.025238
      Y: 95.3841171
      Z: 640.560791
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581573
      Roll: -3.47495688e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8592723049321618739
    SubobjectId: 9059123787589925117
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3745453136623961887
  Name: "C ulna"
  Transform {
    Location {
      X: 51.6370316
      Y: 85.97509
      Z: 659.78894
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581573
      Roll: -3.47495688e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3745453136623961887
    SubobjectId: 4142608831499657937
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15049352354627247166
  Name: "C ulna"
  Transform {
    Location {
      X: 45.8358841
      Y: 81.0364
      Z: 662.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15049352354627247166
    SubobjectId: 15734749421235616240
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4047651908246739351
  Name: "C ulna"
  Transform {
    Location {
      X: -79.5408325
      Y: -49.8340797
      Z: 685.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4047651908246739351
    SubobjectId: 3651048168726756441
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14483332756509194062
  Name: "C ulna"
  Transform {
    Location {
      X: -85.3419952
      Y: -54.7726784
      Z: 682.314087
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14483332756509194062
    SubobjectId: 14012993567190192768
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12494955681444692942
  Name: "C ulna"
  Transform {
    Location {
      X: -92.7302
      Y: -64.1817398
      Z: 663.085815
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12494955681444692942
    SubobjectId: 12097226040967194112
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16379934424016753026
  Name: "C ulna"
  Transform {
    Location {
      X: -107.825157
      Y: -78.1183243
      Z: 660.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 16379934424016753026
    SubobjectId: 16849710661788300364
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12094118579915925747
  Name: "C ulna"
  Transform {
    Location {
      X: -113.62632
      Y: -83.0569229
      Z: 655.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12094118579915925747
    SubobjectId: 12489033469556542781
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12679745949054411824
  Name: "C ulna"
  Transform {
    Location {
      X: -152.68544
      Y: -141.052536
      Z: 563.311096
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12679745949054411824
    SubobjectId: 11921174184960508414
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12383530857207485145
  Name: "C ulna"
  Transform {
    Location {
      X: 30.0606861
      Y: -60.440815
      Z: 680.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12383530857207485145
    SubobjectId: 11627210892621788951
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17299707284351123813
  Name: "C ulna"
  Transform {
    Location {
      X: 34.9992371
      Y: -66.2419662
      Z: 677.314087
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17299707284351123813
    SubobjectId: 18056036045208315051
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3733426863678213651
  Name: "C ulna"
  Transform {
    Location {
      X: 44.4083405
      Y: -73.6301498
      Z: 658.085815
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3733426863678213651
    SubobjectId: 4127776603768237021
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1548408775839560890
  Name: "C ulna"
  Transform {
    Location {
      X: 58.3448792
      Y: -88.7250595
      Z: 638.052124
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1548408775839560890
    SubobjectId: 2304163590509515124
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6948312650887059790
  Name: "C ulna"
  Transform {
    Location {
      X: 63.2834778
      Y: -94.526268
      Z: 634.939697
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6948312650887059790
    SubobjectId: 7704067466188504192
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5771380146937977407
  Name: "C ulna"
  Transform {
    Location {
      X: 72.6926041
      Y: -101.914452
      Z: 615.711548
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5771380146937977407
    SubobjectId: 6529949711419064305
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7538511954389837243
  Name: "C Skull"
  Transform {
    Location {
      X: -43.460495
      Y: -13.7539577
      Z: 515.61792
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 134.999985
      Roll: 29.9999523
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 7538511954389837243
    SubobjectId: 7068726920653291637
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7861523552996766521
  Name: "C Skull"
  Transform {
    Location {
      X: -52.6326447
      Y: 14.6509457
      Z: 515.61792
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 44.999897
      Roll: 29.999876
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 7861523552996766521
    SubobjectId: 7466610861403789047
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15119864281488270717
  Name: "C Skull"
  Transform {
    Location {
      X: -25.8306236
      Y: 14.1452732
      Z: 515.61792
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: -45.0000191
      Roll: 30.0000839
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 15119864281488270717
    SubobjectId: 15804126651527151795
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8610483496475102888
  Name: "C Skull"
  Transform {
    Location {
      X: -23.4430084
      Y: -8.8196907
      Z: 515.61792
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -134.999878
      Roll: 29.9999962
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 8610483496475102888
    SubobjectId: 9077444984889011046
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15173960486164759196
  Name: "C Spine U"
  Transform {
    Location {
      X: -26.5077324
      Y: 24.412
      Z: 565.32428
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: 134.999741
      Roll: -9.63823768e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 15173960486164759196
    SubobjectId: 15569992480607496018
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2506451469747487355
  Name: "C Spine U"
  Transform {
    Location {
      X: -54.7920227
      Y: 17.341013
      Z: 560.32428
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -135.000214
      Roll: -6.58648423e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 2506451469747487355
    SubobjectId: 2904735262413744053
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17550997074590122971
  Name: "C Spine U"
  Transform {
    Location {
      X: -47.7209778
      Y: -18.014328
      Z: 565.32428
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -45.0001144
      Roll: -8.67230701e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 17550997074590122971
    SubobjectId: 17948726713947760149
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4423840453726104807
  Name: "C Spine U"
  Transform {
    Location {
      X: -19.4367371
      Y: -10.9432812
      Z: 560.32428
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 44.9999466
      Roll: -5.62054811e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 4423840453726104807
    SubobjectId: 4027245510907529513
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15292173048797993369
  Name: "C ulna"
  Transform {
    Location {
      X: 147.782181
      Y: -40.2293816
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15292173048797993369
    SubobjectId: 16050744812858440791
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5124865898582404715
  Name: "C ulna"
  Transform {
    Location {
      X: 144.109818
      Y: -51.6148796
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5124865898582404715
    SubobjectId: 5591266637173132197
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3289764979067394434
  Name: "C ulna"
  Transform {
    Location {
      X: 136.925232
      Y: -64.4549713
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3289764979067394434
    SubobjectId: 2819414796240419916
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4366977969456931633
  Name: "C ulna"
  Transform {
    Location {
      X: 131.006683
      Y: -83.6582184
      Z: 608.672729
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4366977969456931633
    SubobjectId: 3899442534800754431
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1226353079399789881
  Name: "   C Femur"
  Transform {
    Location {
      X: 139.861862
      Y: 56.4312553
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 14.9999399
      Roll: -59.9999847
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 1226353079399789881
    SubobjectId: 1982679640667476215
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10538791944423018304
  Name: "   C Femur"
  Transform {
    Location {
      X: 123.575584
      Y: -70.9401398
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 165.262436
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 10538791944423018304
    SubobjectId: 11008568183893518990
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6796347185673113856
  Name: "C Skull"
  Transform {
    Location {
      X: 131.688232
      Y: 156.129761
      Z: 569.987488
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0001144
      Roll: 4.82966152e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 6796347185673113856
    SubobjectId: 6113210714920547534
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15649075376499754671
  Name: "C Skull"
  Transform {
    Location {
      X: 112.501259
      Y: 136.94281
      Z: 605.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0001144
      Roll: 4.82966152e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 15649075376499754671
    SubobjectId: 15252471635826074465
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 429168131160885449
  Name: "C Pelvis"
  Transform {
    Location {
      X: 92.1912155
      Y: 164.323914
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999237
      Yaw: 134.999863
      Roll: 5.80565065e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 429168131160885449
    SubobjectId: 1113430500115328263
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10367506032493637557
  Name: "C Pelvis"
  Transform {
    Location {
      X: 142.546036
      Y: 121.897552
      Z: 640.426514
    }
    Rotation {
      Pitch: -41.778904
      Yaw: 30.968544
      Roll: -9.11285782
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 10367506032493637557
    SubobjectId: 9612866122184804987
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5173642299446690491
  Name: "C Skull"
  Transform {
    Location {
      X: -8.83005333
      Y: 20.876503
      Z: 750.426636
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0000534
      Roll: 4.82966607e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5173642299446690491
    SubobjectId: 5569683089459930997
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10151773377494165452
  Name: "C Skull"
  Transform {
    Location {
      X: -47.7209091
      Y: 17.3409767
      Z: 750.426636
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.999939
      Roll: 4.82967789e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 10151773377494165452
    SubobjectId: 9684248937874604546
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12175909568780518272
  Name: "C Skull"
  Transform {
    Location {
      X: -12.3656015
      Y: -18.0143623
      Z: 750.426636
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000031
      Roll: -4.82967562e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12175909568780518272
    SubobjectId: 11708937084177196622
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1370410209227163250
  Name: "C Hand"
  Transform {
    Location {
      X: 147.04332
      Y: -6.60187769
      Z: 681.741699
    }
    Rotation {
      Pitch: -7.25717115
      Yaw: 79.111557
      Roll: 144.165115
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 1370410209227163250
    SubobjectId: 1838499797174789052
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5435827090546267782
  Name: "C Spine U"
  Transform {
    Location {
      X: -114.896126
      Y: -85.1894302
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -45.0001106
      Roll: 59.9998207
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 5435827090546267782
    SubobjectId: 4749304125718688584
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15368693595695493422
  Name: "C Spine U"
  Transform {
    Location {
      X: 58.3451385
      Y: 88.0515137
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 134.999985
      Roll: 59.9997444
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 15368693595695493422
    SubobjectId: 16127271957366756576
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1128364357470044050
  Name: "C Spine U"
  Transform {
    Location {
      X: 54.8094711
      Y: -85.1895905
      Z: 685.426514
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 44.9999733
      Roll: 59.9999046
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 1128364357470044050
    SubobjectId: 373733243297487452
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3090535580231944148
  Name: "C Spine U"
  Transform {
    Location {
      X: -118.431572
      Y: 88.0517044
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -135.000122
      Roll: 59.9998055
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 3090535580231944148
    SubobjectId: 2334215616167715354
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12493901947227981128
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 28.5597324
      Y: -4.68831205
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4771805
      Yaw: 20.5505466
      Roll: 153.565277
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 12493901947227981128
    SubobjectId: 12097869953691230342
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 191614019112232219
  Name: "C Skull"
  Transform {
    Location {
      X: -51.2565384
      Y: -21.5498905
      Z: 750.426636
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 134.999924
      Roll: -4.82966561e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 191614019112232219
    SubobjectId: 589895613221273813
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8033936772970400227
  Name: "C ulna"
  Transform {
    Location {
      X: 111.321953
      Y: -140.12532
      Z: 567.176331
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8033936772970400227
    SubobjectId: 7347978955899513901
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4155454954436212917
  Name: "C Skull"
  Transform {
    Location {
      X: -173.212311
      Y: -146.812424
      Z: 569.987488
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 131.91188
      Roll: -4.56247244e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4155454954436212917
    SubobjectId: 3687358768719879547
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12501826870829637758
  Name: "C Skull"
  Transform {
    Location {
      X: -173.212311
      Y: -146.812424
      Z: 605.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 131.91188
      Roll: -4.56247244e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12501826870829637758
    SubobjectId: 12103543076938384816
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 96578929126831191
  Name: "C Pelvis"
  Transform {
    Location {
      X: -154.405029
      Y: -175.245697
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.999855
      Yaw: -48.0880737
      Roll: 3.4150813e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 96578929126831191
    SubobjectId: 851210042371903897
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10771054073858896527
  Name: "C Pelvis"
  Transform {
    Location {
      X: -202.397491
      Y: -130.170502
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9996147
      Yaw: -159.285645
      Roll: 1.36602248e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 10771054073858896527
    SubobjectId: 11528508734122022721
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5596268317686150719
  Name: "C Skull"
  Transform {
    Location {
      X: 121.270409
      Y: -151.657242
      Z: 569.987488
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000122
      Roll: -4.82968244e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5596268317686150719
    SubobjectId: 5129306827963651057
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16820405305112639084
  Name: "C Skull"
  Transform {
    Location {
      X: 121.270409
      Y: -151.657227
      Z: 605.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000122
      Roll: -4.82968244e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 16820405305112639084
    SubobjectId: 16422675664615986082
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2417157709393355714
  Name: "C Pelvis"
  Transform {
    Location {
      X: 148.65155
      Y: -131.34729
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999161
      Yaw: 44.9999084
      Roll: 6.48866335e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 2417157709393355714
    SubobjectId: 3101991826149213708
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18076725975293405743
  Name: "C Skull"
  Transform {
    Location {
      X: -178.483765
      Y: 144.678879
      Z: 569.987488
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.9998055
      Roll: 4.82968881e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 18076725975293405743
    SubobjectId: 17319273513647230945
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5035187767639289572
  Name: "C Skull"
  Transform {
    Location {
      X: -178.483765
      Y: 144.678879
      Z: 605.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.9998398
      Roll: 4.82968608e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5035187767639289572
    SubobjectId: 5721701937582099242
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16520913401040343247
  Name: "C Pelvis"
  Transform {
    Location {
      X: -205.864899
      Y: 124.368889
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999046
      Yaw: -135.000198
      Roll: 3.41508457e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 16520913401040343247
    SubobjectId: 17276114061883798785
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17818373867643340099
  Name: "C Pelvis"
  Transform {
    Location {
      X: -163.438171
      Y: 174.723633
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9996719
      Yaw: 113.802185
      Roll: 1.70753065e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 17818373867643340099
    SubobjectId: 18284774604583657613
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13616997723446178409
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -23.1087608
      Y: -39.536644
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4746895
      Yaw: -64.8206406
      Roll: 153.571289
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 13616997723446178409
    SubobjectId: 13150034035847272359
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16645993835293885629
  Name: "C Skull"
  Transform {
    Location {
      X: -23.1975899
      Y: -105.670555
      Z: 741.572876
    }
    Rotation {
      Yaw: -175.849487
      Roll: -6.81227402e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 16645993835293885629
    SubobjectId: 17115215919664996723
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5183516496669230840
  Name: "C ulna"
  Transform {
    Location {
      X: -21.8371754
      Y: -129.091248
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618263
      Yaw: 106.152092
      Roll: 72.2918167
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5183516496669230840
    SubobjectId: 5577859641203630902
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10600852807251608928
  Name: "C ulna"
  Transform {
    Location {
      X: -15.0433979
      Y: -132.503052
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.459999561
      Yaw: 96.8576355
      Roll: -56.7049599
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10600852807251608928
    SubobjectId: 11068386041824649390
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1567561345273012288
  Name: "C ulna"
  Transform {
    Location {
      X: -90.5589447
      Y: -141.102386
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1567561345273012288
    SubobjectId: 2253521360243869070
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8256308359236390373
  Name: "C ulna"
  Transform {
    Location {
      X: -77.1808395
      Y: -147.227142
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8256308359236390373
    SubobjectId: 8652340352120350763
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12161347519306763901
  Name: "C ulna"
  Transform {
    Location {
      X: -61.48069
      Y: -153.547745
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12161347519306763901
    SubobjectId: 11692132031859092403
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4936952621044050551
  Name: "C Hand"
  Transform {
    Location {
      X: -21.4295082
      Y: -166.158218
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388615
      Yaw: 175.993179
      Roll: 103.728889
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 4936952621044050551
    SubobjectId: 5621777940102860729
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11816506851965772138
  Name: "   C Femur"
  Transform {
    Location {
      X: -88.1212082
      Y: -138.004852
      Z: 655.426514
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 79.8902435
      Roll: -59.9997559
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 11816506851965772138
    SubobjectId: 12212547641981355172
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14585332020011599358
  Name: "   C Femur"
  Transform {
    Location {
      X: 46.7962418
      Y: -145.541748
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: -70.369812
      Roll: -59.999958
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 14585332020011599358
    SubobjectId: 13902197749234458672
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 673824103703970024
  Name: "C ulna"
  Transform {
    Location {
      X: 3.09405708
      Y: -168.204483
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 673824103703970024
    SubobjectId: 278909214551303462
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7043526824878093352
  Name: "C ulna"
  Transform {
    Location {
      X: 22.7312145
      Y: -160.299881
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7043526824878093352
    SubobjectId: 7726109140199526886
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12527168002417110212
  Name: "C ulna"
  Transform {
    Location {
      X: 37.2384949
      Y: -157.847427
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12527168002417110212
    SubobjectId: 12060206513415833866
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2797609153666869748
  Name: "C ulna"
  Transform {
    Location {
      X: 55.9095764
      Y: -150.417984
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2797609153666869748
    SubobjectId: 3194212892711259194
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3768967944982719322
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -63.1759796
      Y: 8.36990261
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4754944
      Yaw: -152.016449
      Roll: 153.569962
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 3768967944982719322
    SubobjectId: 4524170805905559188
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13680471361601880408
  Name: "C Skull"
  Transform {
    Location {
      X: -129.917099
      Y: 5.22493744
      Z: 741.572876
    }
    Rotation {
      Yaw: 96.952652
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 13680471361601880408
    SubobjectId: 13212938127009227926
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 354312754587110464
  Name: "C ulna"
  Transform {
    Location {
      X: -156.557404
      Y: 2.72090459
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618225
      Yaw: 18.9536114
      Roll: 72.2939377
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 354312754587110464
    SubobjectId: 1039698824491755918
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5620482788973170675
  Name: "C ulna"
  Transform {
    Location {
      X: -160.663818
      Y: -4.23148727
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.460013211
      Yaw: 9.65934563
      Roll: -56.7087708
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5620482788973170675
    SubobjectId: 5150132604968086077
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18085055517960584832
  Name: "C ulna"
  Transform {
    Location {
      X: -186.00354
      Y: 73.4230881
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 18085055517960584832
    SubobjectId: 17328728957837957966
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18120898219576450019
  Name: "C ulna"
  Transform {
    Location {
      X: -189.388107
      Y: 53.6156
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 18120898219576450019
    SubobjectId: 17437192203392400941
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3064168343432426843
  Name: "C ulna"
  Transform {
    Location {
      X: -194.851364
      Y: 39.9541626
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3064168343432426843
    SubobjectId: 2306152932409577621
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 870380815433945262
  Name: "C ulna"
  Transform {
    Location {
      X: -197.019821
      Y: 28.1892738
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 870380815433945262
    SubobjectId: 473779273937171808
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6010833306617021826
  Name: "C Hand"
  Transform {
    Location {
      X: -200.589737
      Y: 0.501290202
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388672
      Yaw: 88.7950058
      Roll: 103.726692
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 6010833306617021826
    SubobjectId: 6480046594938396748
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5276874284634937318
  Name: "   C Femur"
  Transform {
    Location {
      X: -176.98967
      Y: 70.995224
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -7.30773926
      Roll: -59.9997559
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 5276874284634937318
    SubobjectId: 4880842290663911976
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1564545168998135228
  Name: "   C Femur"
  Transform {
    Location {
      X: -176.661804
      Y: -66.6347504
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: -157.566498
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 1564545168998135228
    SubobjectId: 2247688235295248498
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11328105775443550828
  Name: "C ulna"
  Transform {
    Location {
      X: -197.397629
      Y: -32.3706551
      Z: 653.034546
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11328105775443550828
    SubobjectId: 10930941285064492962
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12552672750518112403
  Name: "C ulna"
  Transform {
    Location {
      X: -192.579117
      Y: -43.3202438
      Z: 633.806274
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12552672750518112403
    SubobjectId: 11867838634884167005
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9613166729010044532
  Name: "C ulna"
  Transform {
    Location {
      X: -189.42
      Y: -57.690239
      Z: 617.397461
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9613166729010044532
    SubobjectId: 10371738493067574202
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4745865790758303489
  Name: "C ulna"
  Transform {
    Location {
      X: -181.086578
      Y: -75.9757614
      Z: 608.672729
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4745865790758303489
    SubobjectId: 5430134758558749391
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3507834873337886073
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -19.8087845
      Y: 53.0278625
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4763565
      Yaw: 124.020409
      Roll: 153.568619
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 3507834873337886073
    SubobjectId: 4190969143983263927
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10117150938997820959
  Name: "C Skull"
  Transform {
    Location {
      X: -29.8831177
      Y: 118.390099
      Z: 741.572876
    }
    Rotation {
      Yaw: 12.9872732
      Roll: 6.65547168e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 10117150938997820959
    SubobjectId: 9718858349735275473
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8869470191452941595
  Name: "C ulna"
  Transform {
    Location {
      X: -34.8262825
      Y: 141.323441
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.461813
      Yaw: -65.0103
      Roll: 72.2957535
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8869470191452941595
    SubobjectId: 8183521171594086613
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11149046643186284619
  Name: "C ulna"
  Transform {
    Location {
      X: -42.0635223
      Y: 143.65065
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.460013211
      Yaw: -74.3060608
      Roll: -56.7118645
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11149046643186284619
    SubobjectId: 10393845982832352645
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17051809665771528468
  Name: "C ulna"
  Transform {
    Location {
      X: 52.2570343
      Y: 166.003281
      Z: 591.046509
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17051809665771528468
    SubobjectId: 16583159326375707866
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12337417252633337642
  Name: "C ulna"
  Transform {
    Location {
      X: 33.8445892
      Y: 170.33287
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12337417252633337642
    SubobjectId: 11650894286044183268
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4511330474901813911
  Name: "C ulna"
  Transform {
    Location {
      X: 13.072958
      Y: 172.333694
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4511330474901813911
    SubobjectId: 3755001714090729305
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10272696584781670056
  Name: "C ulna"
  Transform {
    Location {
      X: -1.08725929
      Y: 176.33
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10272696584781670056
    SubobjectId: 9514124820773684070
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9395326021746382250
  Name: "C ulna"
  Transform {
    Location {
      X: -13.0149393
      Y: 177.249283
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9395326021746382250
    SubobjectId: 9864539309583609956
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14706863195239754883
  Name: "C Hand"
  Transform {
    Location {
      X: -40.9247208
      Y: 177.887589
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388615
      Yaw: 4.83032036
      Roll: 103.724808
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 14706863195239754883
    SubobjectId: 14311950504224016717
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10626432662452166841
  Name: "   C Femur"
  Transform {
    Location {
      X: 22.4892559
      Y: 160.861832
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -91.2704086
      Roll: -59.9998741
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 10626432662452166841
    SubobjectId: 11096774050832647543
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17045356686155778669
  Name: "   C Femur"
  Transform {
    Location {
      X: -105.17218
      Y: 147.032349
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 118.470734
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 17045356686155778669
    SubobjectId: 16576132403216773027
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6013696428180542435
  Name: "C ulna"
  Transform {
    Location {
      X: -73.278717
      Y: 171.256577
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6013696428180542435
    SubobjectId: 6481792613225231917
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5143595505937097151
  Name: "C ulna"
  Transform {
    Location {
      X: -83.6608582
      Y: 165.313171
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5143595505937097151
    SubobjectId: 5613382739766789233
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1738349571349218260
  Name: "C ulna"
  Transform {
    Location {
      X: -97.6189957
      Y: 160.6604
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1738349571349218260
    SubobjectId: 1340065777978435098
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10443285458249385210
  Name: "C ulna"
  Transform {
    Location {
      X: -114.926758
      Y: 150.450378
      Z: 608.672729
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10443285458249385210
    SubobjectId: 11126430724591444276
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14420133097351860228
  Name: "C ulna"
  Transform {
    Location {
      X: 117.92466
      Y: -10.6498489
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618187
      Yaw: -168.478073
      Roll: 72.300621
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14420133097351860228
    SubobjectId: 14022414452628141514
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3293349961615196113
  Name: "C ulna"
  Transform {
    Location {
      X: 121.873695
      Y: -4.15387726
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.459999561
      Yaw: -177.774139
      Roll: -56.7206
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3293349961615196113
    SubobjectId: 2824690827017083423
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2461883536617857093
  Name: "C Hand"
  Transform {
    Location {
      X: 154.098099
      Y: -13.2358494
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388882
      Yaw: -98.6406326
      Roll: 103.719566
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 2461883536617857093
    SubobjectId: 2931099023912437131
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7124708624376208175
  Name: "C Skull"
  Transform {
    Location {
      X: -22.1879692
      Y: -44.7262077
      Z: 794.770386
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 179.999908
      Roll: -59.9999657
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 7124708624376208175
    SubobjectId: 7522992418148187873
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7955170391867581365
  Name: "C Skull"
  Transform {
    Location {
      X: -63.1759796
      Y: -3.85097408
      Z: 794.770386
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: 89.9999695
      Roll: -59.9999924
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 7955170391867581365
    SubobjectId: 7269219171258205819
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6974867375399500490
  Name: "C Skull"
  Transform {
    Location {
      X: 16.8240147
      Y: -4.60364962
      Z: 794.770386
    }
    Rotation {
      Pitch: -8.87924543e-05
      Yaw: -90.0000534
      Roll: -59.999958
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 6974867375399500490
    SubobjectId: 7659692694990692100
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15560226646594148020
  Name: "C Skull"
  Transform {
    Location {
      X: -22.1879025
      Y: 35.2737846
      Z: 794.770386
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -2.36873948e-05
      Roll: -59.9999504
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 15560226646594148020
    SubobjectId: 15957945291843908474
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10071837541338881373
  Name: "C Skull"
  Transform {
    Location {
      X: 94.4708557
      Y: -10.1154261
      Z: 741.572876
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.4839401
      Roll: -5.76906771e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 10071837541338881373
    SubobjectId: 9313830927325231251
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13243876999914747851
  Name: "C ulna"
  Transform {
    Location {
      X: 143.40831
      Y: 84.8004761
      Z: 591.046509
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13243876999914747851
    SubobjectId: 13640478540877304325
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14386820779375195938
  Name: "C ulna"
  Transform {
    Location {
      X: 145.458023
      Y: 65.1214905
      Z: 608.672729
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14386820779375195938
    SubobjectId: 14785111169226707692
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6031033701166454029
  Name: "C ulna"
  Transform {
    Location {
      X: 151.355606
      Y: 45.9116
      Z: 617.397461
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6031033701166454029
    SubobjectId: 6428198192702648515
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7601119240289083204
  Name: "C ulna"
  Transform {
    Location {
      X: 152.629623
      Y: 31.253706
      Z: 633.806274
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7601119240289083204
    SubobjectId: 7204524295809645194
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6941795292747737497
  Name: "C ulna"
  Transform {
    Location {
      X: 155.991135
      Y: 19.7725677
      Z: 653.034546
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6941795292747737497
    SubobjectId: 7696989356866915415
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14732659942424708999
  Name: "C ulna"
  Transform {
    Location {
      X: -86.6117706
      Y: 56.2319527
      Z: 685.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14732659942424708999
    SubobjectId: 14336058401546363465
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10460744932473840990
  Name: "C ulna"
  Transform {
    Location {
      X: -91.5503464
      Y: 62.0331
      Z: 682.314087
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.418472
      Roll: -5.88015064e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10460744932473840990
    SubobjectId: 11217073691708145808
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 932744066983463916
  Name: "C ulna"
  Transform {
    Location {
      X: -100.959435
      Y: 69.4212723
      Z: 663.085815
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.418472
      Roll: -5.88015064e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 932744066983463916
    SubobjectId: 465771582297599522
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14678170952355833559
  Name: "C ulna"
  Transform {
    Location {
      X: -114.896019
      Y: 84.516243
      Z: 660.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5429372268758989644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14678170952355833559
    SubobjectId: 13921844390467633945
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10317441063993500635
  Name: "Point Light"
  Transform {
    Location {
      X: 13.8408203
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 12850958537986166320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 35
    Color {
      R: 0.969028711
      G: 1
      B: 0.796666682
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3642.32959
      LocalLight {
        AttenuationRadius: 1500
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 13.3376513
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 10317441063993500635
    SubobjectId: 9631489845149468181
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8923319234668621046
  Name: "Spooky Bone Chandelier"
  Transform {
    Location {
      X: -1301.45508
      Y: 1965.16394
      Z: -1139.58801
    }
    Rotation {
      Yaw: -11.3476162
    }
    Scale {
      X: 0.603716433
      Y: 0.603716433
      Z: 0.603716433
    }
  }
  ParentId: 5458124035964747981
  ChildIds: 9616468036724273660
  ChildIds: 18347530912895326419
  ChildIds: 13017623539088182332
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
  InstanceHistory {
    SelfId: 8923319234668621046
    SubobjectId: 8165864574388767032
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13017623539088182332
  Name: "Colliders"
  Transform {
    Location {
      Z: -124.061493
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8923319234668621046
  ChildIds: 16011617091874209226
  ChildIds: 12198606049161812711
  ChildIds: 12177380663514199099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13017623539088182332
    SubobjectId: 13700203655367207410
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12177380663514199099
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.68676186
      Y: 1.68676186
      Z: 1.48754597
    }
  }
  ParentId: 13017623539088182332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 12177380663514199099
    SubobjectId: 11707593429445743093
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12198606049161812711
  Name: "Cylinder"
  Transform {
    Location {
      Z: 194.470642
    }
    Rotation {
    }
    Scale {
      X: 3.32196188
      Y: 3.32196188
      Z: 2.66175961
    }
  }
  ParentId: 13017623539088182332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13302485065504782667
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
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 12198606049161812711
    SubobjectId: 11803128209616043817
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16011617091874209226
  Name: "Cylinder"
  Transform {
    Location {
      Z: 131.493622
    }
    Rotation {
    }
    Scale {
      X: 5.05492401
      Y: 5.05492401
      Z: 1.59239411
    }
  }
  ParentId: 13017623539088182332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14677371442426381913
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
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 16011617091874209226
    SubobjectId: 15326793970395830276
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18347530912895326419
  Name: "Geo"
  Transform {
    Location {
      X: 0.815405309
      Y: -0.145532236
      Z: -635.903931
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8923319234668621046
  ChildIds: 5673649568867646939
  ChildIds: 2509812726741546432
  ChildIds: 4196461732480029076
  ChildIds: 15483274025458527732
  ChildIds: 14809994341519770135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 18347530912895326419
    SubobjectId: 17588952551966457117
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14809994341519770135
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -3.89029551
      Y: 0.816308618
      Z: 743.319824
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.5
    }
  }
  ParentId: 18347530912895326419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1287943437300383488
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
  InstanceHistory {
    SelfId: 14809994341519770135
    SubobjectId: 14339652954785720281
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15483274025458527732
  Name: "Flames"
  Transform {
    Location {
      X: -3.07053232
      Y: -0.290258765
      Z: 191.652313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347530912895326419
  ChildIds: 313823797253377552
  ChildIds: 5719872376664029250
  ChildIds: 5142641671666115195
  ChildIds: 10135200439997019973
  ChildIds: 17847443770552960741
  ChildIds: 14800058016279507955
  ChildIds: 6520044597911630005
  ChildIds: 6535553395001596517
  ChildIds: 9668159631547818306
  ChildIds: 121275026950439372
  ChildIds: 6861042785814983899
  ChildIds: 1069099946721150151
  ChildIds: 942342299158236062
  ChildIds: 2828680266241103897
  ChildIds: 15062751928870211455
  ChildIds: 16799415856846207867
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
  InstanceHistory {
    SelfId: 15483274025458527732
    SubobjectId: 15877623765447346234
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16799415856846207867
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 7.3808136
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166855
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 16799415856846207867
    SubobjectId: 16403383862301236917
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15062751928870211455
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -114.320366
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 15062751928870211455
    SubobjectId: 15820758544389860017
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2828680266241103897
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -1.69937897
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 2828680266241103897
    SubobjectId: 3298456505069845975
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 942342299158236062
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 4.04271698
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 942342299158236062
    SubobjectId: 546301510096531024
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1069099946721150151
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 1069099946721150151
    SubobjectId: 311084535171440905
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6861042785814983899
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295013
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 6861042785814983899
    SubobjectId: 6174530814331900181
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 121275026950439372
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 121275026950439372
    SubobjectId: 804420293198554114
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9668159631547818306
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -113.735008
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 9668159631547818306
    SubobjectId: 10136255815470482572
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6535553395001596517
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 127.333092
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 6535553395001596517
    SubobjectId: 5779796381210116011
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6520044597911630005
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 190.328094
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 6520044597911630005
    SubobjectId: 5835784426873476475
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14800058016279507955
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 14800058016279507955
    SubobjectId: 14403456476376323645
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17847443770552960741
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 17847443770552960741
    SubobjectId: 18242356461120758571
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10135200439997019973
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 213.27475
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 10135200439997019973
    SubobjectId: 9664850257251488395
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5142641671666115195
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 124.219673
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167542
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
  UnregisteredParameters {
  }
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 5142641671666115195
    SubobjectId: 5609603159576102837
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5719872376664029250
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 177.724655
      Y: 121.219727
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 5719872376664029250
    SubobjectId: 5036735906998263180
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 313823797253377552
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 106.910095
      Y: 178.22
      Z: 515.61792
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 15483274025458527732
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 313823797253377552
    SubobjectId: 1071267461177600990
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4196461732480029076
  Name: "Candle Holders"
  Transform {
    Location {
      X: -3.07047129
      Y: -0.290258765
      Z: 143.054657
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347530912895326419
  ChildIds: 12949965096062388213
  ChildIds: 10163316752000227523
  ChildIds: 1113910945052643256
  ChildIds: 6276144266205518414
  ChildIds: 16191388894169528354
  ChildIds: 4117652078059947772
  ChildIds: 13855192565586256467
  ChildIds: 14375284692825407901
  ChildIds: 7393480082948999347
  ChildIds: 8514639406577821579
  ChildIds: 2768798124298368139
  ChildIds: 445714117499605675
  ChildIds: 12777677268058280212
  ChildIds: 16030781687936172981
  ChildIds: 9662870196270146622
  ChildIds: 12792788146189512750
  ChildIds: 9572693429006005522
  ChildIds: 6538375002489783194
  ChildIds: 9041921379522513095
  ChildIds: 1247221208430214306
  ChildIds: 9842319887251235172
  ChildIds: 5386620470483643599
  ChildIds: 5173088147840729464
  ChildIds: 12367921390158540716
  ChildIds: 8472984959701384140
  ChildIds: 5727279819920415530
  ChildIds: 6744962193953570754
  ChildIds: 5700823226625675263
  ChildIds: 12477428782484098962
  ChildIds: 10433843848095847170
  ChildIds: 3032555649742903570
  ChildIds: 13905276407704390032
  ChildIds: 8973213609725256361
  ChildIds: 3449497700725659765
  ChildIds: 18239694422870347649
  ChildIds: 17476374387161245804
  ChildIds: 1120558443700610920
  ChildIds: 7665313575127295903
  ChildIds: 14229622120536496858
  ChildIds: 1033500155580600323
  ChildIds: 14627071515457299681
  ChildIds: 1707291384678123001
  ChildIds: 18109745198161157460
  ChildIds: 685854271170023342
  ChildIds: 11120940377816865904
  ChildIds: 17064212495602341464
  ChildIds: 3136036751184052655
  ChildIds: 5868512715584348761
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
  InstanceHistory {
    SelfId: 4196461732480029076
    SubobjectId: 3511636411810378842
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5868512715584348761
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 517.372437
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 5868512715584348761
    SubobjectId: 6626519330571044759
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3136036751184052655
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 512.529785
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 3136036751184052655
    SubobjectId: 2378593087192802401
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17064212495602341464
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 17064212495602341464
    SubobjectId: 16597813957547144086
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11120940377816865904
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 11120940377816865904
    SubobjectId: 10435545510179011006
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 685854271170023342
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 538.030396
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 685854271170023342
    SubobjectId: 217195136255322720
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18109745198161157460
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 18109745198161157460
    SubobjectId: 17426036981859465370
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1707291384678123001
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 1707291384678123001
    SubobjectId: 2105012227305496631
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14627071515457299681
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 14627071515457299681
    SubobjectId: 13869619053681164591
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1033500155580600323
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 646.578369
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 1033500155580600323
    SubobjectId: 346988184242468301
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14229622120536496858
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 14229622120536496858
    SubobjectId: 14987628735973867284
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7665313575127295903
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 517.372437
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 7665313575127295903
    SubobjectId: 6982742255056962129
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1120558443700610920
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 512.529785
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 1120558443700610920
    SubobjectId: 363103783051330214
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17476374387161245804
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 537.664917
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 17476374387161245804
    SubobjectId: 17874655982442630562
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18239694422870347649
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 537.664917
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 18239694422870347649
    SubobjectId: 17845351279747574351
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3449497700725659765
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 534.84082
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 3449497700725659765
    SubobjectId: 2690925936315039163
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8973213609725256361
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 8973213609725256361
    SubobjectId: 8502874420890109799
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13905276407704390032
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5166626
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13905276407704390032
    SubobjectId: 14591225427694578782
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3032555649742903570
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166626
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3032555649742903570
    SubobjectId: 2347158584274549980
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10433843848095847170
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5166855
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 10433843848095847170
    SubobjectId: 11118104018525828812
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12477428782484098962
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166855
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12477428782484098962
    SubobjectId: 12083085638971550300
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5700823226625675263
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 651.226318
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5700823226625675263
    SubobjectId: 5015428358920940081
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6744962193953570754
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6744962193953570754
    SubobjectId: 6277435557039331852
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5727279819920415530
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 542.313
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5727279819920415530
    SubobjectId: 5043019649372421860
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8472984959701384140
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 8472984959701384140
    SubobjectId: 9156121429833195010
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12367921390158540716
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 542.313
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12367921390158540716
    SubobjectId: 11611594828859312738
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5173088147840729464
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5173088147840729464
    SubobjectId: 5570254837278467254
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5386620470483643599
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 539.489
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5386620470483643599
    SubobjectId: 4631419810267302145
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9842319887251235172
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 9842319887251235172
    SubobjectId: 9372541449346319530
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1247221208430214306
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 522.02063
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 1247221208430214306
    SubobjectId: 2001850122604255596
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9041921379522513095
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 9041921379522513095
    SubobjectId: 8645889385646386441
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6538375002489783194
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 517.177856
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6538375002489783194
    SubobjectId: 5781492089326167636
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9572693429006005522
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 9572693429006005522
    SubobjectId: 10258651246062244060
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12792788146189512750
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 522.02063
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12792788146189512750
    SubobjectId: 13478737166058313184
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9662870196270146622
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 9662870196270146622
    SubobjectId: 10132655231093359088
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16030781687936172981
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 517.177856
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16030781687936172981
    SubobjectId: 15348199371547289211
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12777677268058280212
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12777677268058280212
    SubobjectId: 13534557982159041754
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 445714117499605675
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 522.02063
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 445714117499605675
    SubobjectId: 912114855614756709
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2768798124298368139
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 2768798124298368139
    SubobjectId: 3236885512684081477
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8514639406577821579
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 517.177856
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 8514639406577821579
    SubobjectId: 8983861492104020549
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7393480082948999347
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 7393480082948999347
    SubobjectId: 7790646773377084797
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14375284692825407901
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 541.727173
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 14375284692825407901
    SubobjectId: 14841683230843659347
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13855192565586256467
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 13855192565586256467
    SubobjectId: 14609832474823362461
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4117652078059947772
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5167389
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 4117652078059947772
    SubobjectId: 3721050537028707122
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16191388894169528354
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167389
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16191388894169528354
    SubobjectId: 16876214213794274796
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6276144266205518414
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 521.347046
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6276144266205518414
    SubobjectId: 6745920504571248512
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1113910945052643256
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 1113910945052643256
    SubobjectId: 428524875020151414
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10163316752000227523
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 10163316752000227523
    SubobjectId: 9767286958043102477
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12949965096062388213
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4196461732480029076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12949965096062388213
    SubobjectId: 13344308240145932859
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2509812726741546432
  Name: "Candles"
  Transform {
    Location {
      X: -3.07047129
      Y: -0.290258765
      Z: 158.447723
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347530912895326419
  ChildIds: 16331758056128122986
  ChildIds: 16631859288596320398
  ChildIds: 3715353869867260897
  ChildIds: 1035428409338828539
  ChildIds: 7893470407957095298
  ChildIds: 6218074010085766003
  ChildIds: 13795918808554160319
  ChildIds: 12803430283523380838
  ChildIds: 11343104544253187078
  ChildIds: 4082766789742479909
  ChildIds: 14341003451022350504
  ChildIds: 17494449606031897631
  ChildIds: 14244064310007698108
  ChildIds: 1110657987746511415
  ChildIds: 7884207915216268392
  ChildIds: 8789100905903743903
  ChildIds: 17733694014048229299
  ChildIds: 3033965000067412350
  ChildIds: 12066037911714323011
  ChildIds: 8533621314872318960
  ChildIds: 562132406480048999
  ChildIds: 14321656482884355384
  ChildIds: 5783640015234102103
  ChildIds: 7978813442766177094
  ChildIds: 3855932117919637407
  ChildIds: 3596376594224245943
  ChildIds: 17355643298478351198
  ChildIds: 15794613529763910323
  ChildIds: 15476689861976437179
  ChildIds: 5567331686350401045
  ChildIds: 10412242965700712249
  ChildIds: 2649787603063876070
  ChildIds: 2631174217480946706
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
  InstanceHistory {
    SelfId: 2509812726741546432
    SubobjectId: 2905842521606836238
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2631174217480946706
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 2631174217480946706
    SubobjectId: 3315997338419896796
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2649787603063876070
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 2649787603063876070
    SubobjectId: 3333484823710649384
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10412242965700712249
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 10412242965700712249
    SubobjectId: 11166871880912106231
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5567331686350401045
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5567331686350401045
    SubobjectId: 5171301890742799323
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15476689861976437179
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 680.391846
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 15476689861976437179
    SubobjectId: 15874971455730504821
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15794613529763910323
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 15794613529763910323
    SubobjectId: 15111468263384479613
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17355643298478351198
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 571.478516
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17355643298478351198
    SubobjectId: 18040475214466647696
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3596376594224245943
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3596376594224245943
    SubobjectId: 4282888565764196729
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3855932117919637407
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 571.478516
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3855932117919637407
    SubobjectId: 4540755238338460241
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7978813442766177094
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7978813442766177094
    SubobjectId: 7223058627140413064
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5783640015234102103
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 568.654541
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5783640015234102103
    SubobjectId: 6540520729894819481
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14321656482884355384
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14321656482884355384
    SubobjectId: 14719940276752277750
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 562132406480048999
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 552.251099
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 562132406480048999
    SubobjectId: 957610247093778089
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8533621314872318960
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 8533621314872318960
    SubobjectId: 9001154549026422334
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12066037911714323011
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -113.538345
      Y: -188.972229
      Z: 546.343384
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 12066037911714323011
    SubobjectId: 12534688250571669389
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3033965000067412350
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3033965000067412350
    SubobjectId: 2350256784956626096
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17733694014048229299
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 551.186157
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17733694014048229299
    SubobjectId: 18202909501330698877
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8789100905903743903
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 8789100905903743903
    SubobjectId: 8322139417791825489
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7884207915216268392
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 546.343384
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7884207915216268392
    SubobjectId: 7488730075727071654
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1110657987746511415
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 1110657987746511415
    SubobjectId: 427521517579034617
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14244064310007698108
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 551.186157
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14244064310007698108
    SubobjectId: 14927761531694413682
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17494449606031897631
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17494449606031897631
    SubobjectId: 17892731200229216721
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14341003451022350504
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -134.479385
      Y: 130.268
      Z: 641.134521
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14341003451022350504
    SubobjectId: 14808538884603936102
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4082766789742479909
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 546.343384
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 4082766789742479909
    SubobjectId: 3616359455629389803
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11343104544253187078
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 11343104544253187078
    SubobjectId: 10947626704744640968
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12803430283523380838
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 570.8927
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 12803430283523380838
    SubobjectId: 13486566753204253608
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13795918808554160319
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 13795918808554160319
    SubobjectId: 13111093487874778481
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6218074010085766003
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 6218074010085766003
    SubobjectId: 6686733145577281213
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7893470407957095298
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7893470407957095298
    SubobjectId: 7425372023215474252
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1035428409338828539
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 202.9039
      Y: 134.414246
      Z: 551.186157
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 1035428409338828539
    SubobjectId: 349470593471214389
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3715353869867260897
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3715353869867260897
    SubobjectId: 4109697013429927471
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16631859288596320398
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16631859288596320398
    SubobjectId: 17030149679471818048
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16331758056128122986
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 2509812726741546432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16331758056128122986
    SubobjectId: 16726661950046664100
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5673649568867646939
  Name: "Bones"
  Transform {
    Location {
      X: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347530912895326419
  ChildIds: 11343425881659795593
  ChildIds: 11576414749445826087
  ChildIds: 13136404406051680077
  ChildIds: 7028970170927739645
  ChildIds: 17356008081248484615
  ChildIds: 9799765263319686365
  ChildIds: 3535992475646026698
  ChildIds: 3292984135860048959
  ChildIds: 7011912374745128925
  ChildIds: 6573530745229548212
  ChildIds: 11164300451782806452
  ChildIds: 12358572757333610951
  ChildIds: 4206636010196731449
  ChildIds: 10317917843889764885
  ChildIds: 1746889819742730615
  ChildIds: 11185231714901268606
  ChildIds: 15525956364893263185
  ChildIds: 5448966649573241834
  ChildIds: 6919200678707917717
  ChildIds: 16983019543656378129
  ChildIds: 9349104739750730849
  ChildIds: 2838658405114381040
  ChildIds: 3896082020417918879
  ChildIds: 4167712147783046559
  ChildIds: 5334190490623210293
  ChildIds: 15939938375845125922
  ChildIds: 10136779377376422987
  ChildIds: 15422214945947095994
  ChildIds: 1684335665493135397
  ChildIds: 17712549543221248321
  ChildIds: 9588173957609633723
  ChildIds: 10607128696131177191
  ChildIds: 15722659742881255483
  ChildIds: 2293700688020243438
  ChildIds: 11729413473776820254
  ChildIds: 12480394956369171555
  ChildIds: 10538134737218098716
  ChildIds: 14220509881708441740
  ChildIds: 3687247504808923836
  ChildIds: 15697588157403320941
  ChildIds: 13545794827524595536
  ChildIds: 416539137146086604
  ChildIds: 13480469772303022936
  ChildIds: 17641876537539590097
  ChildIds: 1335853265978560187
  ChildIds: 15808777975413359031
  ChildIds: 5442120603414118325
  ChildIds: 17133750257654626494
  ChildIds: 703007298253940831
  ChildIds: 767585615510447744
  ChildIds: 7542715284877760177
  ChildIds: 12964831852915531573
  ChildIds: 13027538518558029385
  ChildIds: 2448732958535102265
  ChildIds: 4566774129076891988
  ChildIds: 12927119612697248949
  ChildIds: 10197118640417562238
  ChildIds: 9583476766398475027
  ChildIds: 17152529613873704759
  ChildIds: 17345979929375521561
  ChildIds: 5923575297086785845
  ChildIds: 5283728793753851939
  ChildIds: 11816347262284276515
  ChildIds: 11588841796176334641
  ChildIds: 9149620971241921923
  ChildIds: 599185012070494038
  ChildIds: 17062831774366733783
  ChildIds: 12826010328807344886
  ChildIds: 4590509343701316639
  ChildIds: 11648448511802782899
  ChildIds: 2522129387099232673
  ChildIds: 4025774925610233970
  ChildIds: 6169620060471475130
  ChildIds: 14860823209971450261
  ChildIds: 4607169248899440650
  ChildIds: 2888176256382984540
  ChildIds: 9868440515962053502
  ChildIds: 10080611625821369112
  ChildIds: 16254008544608310888
  ChildIds: 16545506206248040167
  ChildIds: 11537010419861427498
  ChildIds: 3192975158357118943
  ChildIds: 16356665084377101773
  ChildIds: 15615793194028613553
  ChildIds: 6801543877028056787
  ChildIds: 6626626460472716816
  ChildIds: 18331813934661090962
  ChildIds: 811310263144339218
  ChildIds: 8368257682868872015
  ChildIds: 183890370573179009
  ChildIds: 16473348793276878516
  ChildIds: 10714300978160853916
  ChildIds: 5063843219641233336
  ChildIds: 1830893025666322912
  ChildIds: 3474457456900524070
  ChildIds: 8858076411279619110
  ChildIds: 5293415429243013072
  ChildIds: 18027976713646508490
  ChildIds: 9537171677109172165
  ChildIds: 5901585989281404547
  ChildIds: 12267453535148624314
  ChildIds: 4667845882608169075
  ChildIds: 7120971883184373566
  ChildIds: 8528065801981131549
  ChildIds: 1114736291567218839
  ChildIds: 8963018912954135047
  ChildIds: 5916178115868430210
  ChildIds: 15907569969371110208
  ChildIds: 13494835957796485388
  ChildIds: 7811845414798977876
  ChildIds: 11121895481303338685
  ChildIds: 14696910737644696750
  ChildIds: 15819692274809498720
  ChildIds: 6540693800366711290
  ChildIds: 2134568683518946183
  ChildIds: 10741823877211474687
  ChildIds: 9824726324022912792
  ChildIds: 3651171525506546024
  ChildIds: 9651935899165628403
  ChildIds: 4682851043596423494
  ChildIds: 5233733689281650534
  ChildIds: 7857842520045858774
  ChildIds: 18088062881156034430
  ChildIds: 9534117127408781445
  ChildIds: 2723965323564834230
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
  InstanceHistory {
    SelfId: 5673649568867646939
    SubobjectId: 4916768853235701781
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2723965323564834230
  Name: "C Pelvis"
  Transform {
    Location {
      X: 93.1380844
      Y: -172.500916
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9991913
      Yaw: -70.5293503
      Roll: 0.000180995659
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 2723965323564834230
    SubobjectId: 3407673539831445624
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9534117127408781445
  Name: "C ulna"
  Transform {
    Location {
      X: -119.834587
      Y: 90.317421
      Z: 655.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9534117127408781445
    SubobjectId: 10288746041664466251
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18088062881156034430
  Name: "C ulna"
  Transform {
    Location {
      X: -129.243698
      Y: 97.7056
      Z: 625.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 18088062881156034430
    SubobjectId: 17402665815631530672
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7857842520045858774
  Name: "C ulna"
  Transform {
    Location {
      X: -167.872955
      Y: 135.916367
      Z: 561.805237
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7857842520045858774
    SubobjectId: 7461249775145175576
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5233733689281650534
  Name: "C ulna"
  Transform {
    Location {
      X: 120.859215
      Y: 150.100723
      Z: 555.426575
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5233733689281650534
    SubobjectId: 4766761205536029352
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4682851043596423494
  Name: "C ulna"
  Transform {
    Location {
      X: 87.3095322
      Y: 123.668419
      Z: 602.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4682851043596423494
    SubobjectId: 5367113413654164616
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9651935899165628403
  Name: "C ulna"
  Transform {
    Location {
      X: 79.9213104
      Y: 114.25927
      Z: 632.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9651935899165628403
    SubobjectId: 10337332964856001085
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3651171525506546024
  Name: "C ulna"
  Transform {
    Location {
      X: 74.1201782
      Y: 109.320702
      Z: 637.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3651171525506546024
    SubobjectId: 4047773066369981606
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9824726324022912792
  Name: "C ulna"
  Transform {
    Location {
      X: 59.025238
      Y: 95.3841171
      Z: 640.560791
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581573
      Roll: -3.47495688e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9824726324022912792
    SubobjectId: 9430385378313257686
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10741823877211474687
  Name: "C ulna"
  Transform {
    Location {
      X: 51.6370316
      Y: 85.97509
      Z: 659.78894
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581573
      Roll: -3.47495688e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10741823877211474687
    SubobjectId: 11499267542355619633
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2134568683518946183
  Name: "C ulna"
  Transform {
    Location {
      X: 45.8358841
      Y: 81.0364
      Z: 662.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2134568683518946183
    SubobjectId: 1664229495875767881
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6540693800366711290
  Name: "C ulna"
  Transform {
    Location {
      X: -79.5408325
      Y: -49.8340797
      Z: 685.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6540693800366711290
    SubobjectId: 5783241338720076852
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15819692274809498720
  Name: "C ulna"
  Transform {
    Location {
      X: -85.3419952
      Y: -54.7726784
      Z: 682.314087
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15819692274809498720
    SubobjectId: 15063928664740858286
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14696910737644696750
  Name: "C ulna"
  Transform {
    Location {
      X: -92.7302
      Y: -64.1817398
      Z: 663.085815
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14696910737644696750
    SubobjectId: 13939467073653133664
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11121895481303338685
  Name: "C ulna"
  Transform {
    Location {
      X: -107.825157
      Y: -78.1183243
      Z: 660.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11121895481303338685
    SubobjectId: 10439321961710316403
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7811845414798977876
  Name: "C ulna"
  Transform {
    Location {
      X: -113.62632
      Y: -83.0569229
      Z: 655.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7811845414798977876
    SubobjectId: 7416941520796618394
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13494835957796485388
  Name: "C ulna"
  Transform {
    Location {
      X: -152.68544
      Y: -141.052536
      Z: 563.311096
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13494835957796485388
    SubobjectId: 12808321788846431426
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15907569969371110208
  Name: "C ulna"
  Transform {
    Location {
      X: 30.0606861
      Y: -60.440815
      Z: 680.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15907569969371110208
    SubobjectId: 15439482579983515278
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5916178115868430210
  Name: "C ulna"
  Transform {
    Location {
      X: 34.9992371
      Y: -66.2419662
      Z: 677.314087
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5916178115868430210
    SubobjectId: 6385393602833541708
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8963018912954135047
  Name: "C ulna"
  Transform {
    Location {
      X: 44.4083405
      Y: -73.6301498
      Z: 658.085815
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8963018912954135047
    SubobjectId: 8566989118486861769
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1114736291567218839
  Name: "C ulna"
  Transform {
    Location {
      X: 58.3448792
      Y: -88.7250595
      Z: 638.052124
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1114736291567218839
    SubobjectId: 432156175273776473
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8528065801981131549
  Name: "C ulna"
  Transform {
    Location {
      X: 63.2834778
      Y: -94.526268
      Z: 634.939697
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8528065801981131549
    SubobjectId: 8997844240369917651
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7120971883184373566
  Name: "C ulna"
  Transform {
    Location {
      X: 72.6926041
      Y: -101.914452
      Z: 615.711548
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7120971883184373566
    SubobjectId: 7518129777699019504
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4667845882608169075
  Name: "C Skull"
  Transform {
    Location {
      X: -43.460495
      Y: -13.7539577
      Z: 515.61792
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 134.999985
      Roll: 29.9999523
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4667845882608169075
    SubobjectId: 5350417203866359229
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12267453535148624314
  Name: "C Skull"
  Transform {
    Location {
      X: -52.6326447
      Y: 14.6509457
      Z: 515.61792
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 44.999897
      Roll: 29.999876
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12267453535148624314
    SubobjectId: 11581493519571889268
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5901585989281404547
  Name: "C Skull"
  Transform {
    Location {
      X: -25.8306236
      Y: 14.1452732
      Z: 515.61792
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: -45.0000191
      Roll: 30.0000839
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5901585989281404547
    SubobjectId: 6584720259305747277
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9537171677109172165
  Name: "C Skull"
  Transform {
    Location {
      X: -23.4430084
      Y: -8.8196907
      Z: 515.61792
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -134.999878
      Roll: 29.9999962
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 9537171677109172165
    SubobjectId: 10294615341203247627
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18027976713646508490
  Name: "C Spine U"
  Transform {
    Location {
      X: -26.5077324
      Y: 24.412
      Z: 565.32428
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: 134.999741
      Roll: -9.63823768e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 18027976713646508490
    SubobjectId: 17345394398377864196
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5293415429243013072
  Name: "C Spine U"
  Transform {
    Location {
      X: -54.7920227
      Y: 17.341013
      Z: 560.32428
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -135.000214
      Roll: -6.58648423e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 5293415429243013072
    SubobjectId: 4896248740327514654
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8858076411279619110
  Name: "C Spine U"
  Transform {
    Location {
      X: -47.7209778
      Y: -18.014328
      Z: 565.32428
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -45.0001144
      Roll: -8.67230701e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 8858076411279619110
    SubobjectId: 8100058801582920168
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3474457456900524070
  Name: "C Spine U"
  Transform {
    Location {
      X: -19.4367371
      Y: -10.9432812
      Z: 560.32428
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 44.9999466
      Roll: -5.62054811e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 3474457456900524070
    SubobjectId: 4229097367904038376
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1830893025666322912
  Name: "C ulna"
  Transform {
    Location {
      X: 147.782181
      Y: -40.2293816
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1830893025666322912
    SubobjectId: 1436549881671070766
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5063843219641233336
  Name: "C ulna"
  Transform {
    Location {
      X: 144.109818
      Y: -51.6148796
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5063843219641233336
    SubobjectId: 5530815702862826102
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10714300978160853916
  Name: "C ulna"
  Transform {
    Location {
      X: 136.925232
      Y: -64.4549713
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10714300978160853916
    SubobjectId: 11400812949612463698
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16473348793276878516
  Name: "C ulna"
  Transform {
    Location {
      X: 131.006683
      Y: -83.6582184
      Z: 608.672729
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 16473348793276878516
    SubobjectId: 17157046013871401850
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 183890370573179009
  Name: "   C Femur"
  Transform {
    Location {
      X: 139.861862
      Y: 56.4312553
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 14.9999399
      Roll: -59.9999847
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 183890370573179009
    SubobjectId: 579357215435521359
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8368257682868872015
  Name: "   C Femur"
  Transform {
    Location {
      X: 123.575584
      Y: -70.9401398
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 165.262436
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 8368257682868872015
    SubobjectId: 9125703547057587841
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 811310263144339218
  Name: "C Skull"
  Transform {
    Location {
      X: 131.688232
      Y: 156.129761
      Z: 569.987488
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0001144
      Roll: 4.82966152e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 811310263144339218
    SubobjectId: 127613043037057756
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18331813934661090962
  Name: "C Skull"
  Transform {
    Location {
      X: 112.501259
      Y: 136.94281
      Z: 605.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0001144
      Roll: 4.82966152e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 18331813934661090962
    SubobjectId: 17645290969839524700
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6626626460472716816
  Name: "C Pelvis"
  Transform {
    Location {
      X: 92.1912155
      Y: 164.323914
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999237
      Yaw: 134.999863
      Roll: 5.80565065e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 6626626460472716816
    SubobjectId: 5868617647538097118
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6801543877028056787
  Name: "C Pelvis"
  Transform {
    Location {
      X: 142.546036
      Y: 121.897552
      Z: 640.426514
    }
    Rotation {
      Pitch: -41.778904
      Yaw: 30.968544
      Roll: -9.11285782
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 6801543877028056787
    SubobjectId: 6117283705452718877
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15615793194028613553
  Name: "C Skull"
  Transform {
    Location {
      X: -8.83005333
      Y: 20.876503
      Z: 750.426636
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0000534
      Roll: 4.82966607e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 15615793194028613553
    SubobjectId: 15146014757368060543
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16356665084377101773
  Name: "C Skull"
  Transform {
    Location {
      X: -47.7209091
      Y: 17.3409767
      Z: 750.426636
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.999939
      Roll: 4.82967789e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 16356665084377101773
    SubobjectId: 16751571178025521155
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3192975158357118943
  Name: "C Skull"
  Transform {
    Location {
      X: -12.3656015
      Y: -18.0143623
      Z: 750.426636
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000031
      Roll: -4.82967562e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 3192975158357118943
    SubobjectId: 2794691365696645649
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11537010419861427498
  Name: "C Hand"
  Transform {
    Location {
      X: 147.04332
      Y: -6.60187769
      Z: 681.741699
    }
    Rotation {
      Pitch: -7.25717115
      Yaw: 79.111557
      Roll: 144.165115
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 11537010419861427498
    SubobjectId: 12293899930445344996
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16545506206248040167
  Name: "C Spine U"
  Transform {
    Location {
      X: -114.896126
      Y: -85.1894302
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -45.0001106
      Roll: 59.9998207
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 16545506206248040167
    SubobjectId: 17229214422494974761
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16254008544608310888
  Name: "C Spine U"
  Transform {
    Location {
      X: 58.3451385
      Y: 88.0515137
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 134.999985
      Roll: 59.9997444
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 16254008544608310888
    SubobjectId: 16939959763993375654
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10080611625821369112
  Name: "C Spine U"
  Transform {
    Location {
      X: 54.8094711
      Y: -85.1895905
      Z: 685.426514
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 44.9999733
      Roll: 59.9999046
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 10080611625821369112
    SubobjectId: 9323159165775353558
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9868440515962053502
  Name: "C Spine U"
  Transform {
    Location {
      X: -118.431572
      Y: 88.0517044
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -135.000122
      Roll: 59.9998055
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 9868440515962053502
    SubobjectId: 9400344330457794224
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2888176256382984540
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 28.5597324
      Y: -4.68831205
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4771805
      Yaw: 20.5505466
      Roll: 153.565277
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 2888176256382984540
    SubobjectId: 2491572517502321810
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4607169248899440650
  Name: "C Skull"
  Transform {
    Location {
      X: -51.2565384
      Y: -21.5498905
      Z: 750.426636
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 134.999924
      Roll: -4.82966561e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4607169248899440650
    SubobjectId: 3848590887839319492
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14860823209971450261
  Name: "C ulna"
  Transform {
    Location {
      X: 111.321953
      Y: -140.12532
      Z: 567.176331
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14860823209971450261
    SubobjectId: 14175989093259568219
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6169620060471475130
  Name: "C Skull"
  Transform {
    Location {
      X: -173.212311
      Y: -146.812424
      Z: 569.987488
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 131.91188
      Roll: -4.56247244e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 6169620060471475130
    SubobjectId: 6852756531095559796
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4025774925610233970
  Name: "C Skull"
  Transform {
    Location {
      X: -173.212311
      Y: -146.812424
      Z: 605.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 131.91188
      Roll: -4.56247244e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4025774925610233970
    SubobjectId: 4420681019172771260
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2522129387099232673
  Name: "C Pelvis"
  Transform {
    Location {
      X: -154.405029
      Y: -175.245697
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.999855
      Yaw: -48.0880737
      Roll: 3.4150813e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 2522129387099232673
    SubobjectId: 2992468575902071919
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11648448511802782899
  Name: "C Pelvis"
  Transform {
    Location {
      X: -202.397491
      Y: -130.170502
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9996147
      Yaw: -159.285645
      Roll: 1.36602248e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 11648448511802782899
    SubobjectId: 12331030828209951101
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4590509343701316639
  Name: "C Skull"
  Transform {
    Location {
      X: 121.270409
      Y: -151.657242
      Z: 569.987488
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000122
      Roll: -4.82968244e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4590509343701316639
    SubobjectId: 3833626429147009489
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12826010328807344886
  Name: "C Skull"
  Transform {
    Location {
      X: 121.270409
      Y: -151.657227
      Z: 605.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000122
      Roll: -4.82968244e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12826010328807344886
    SubobjectId: 13508583848991747896
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17062831774366733783
  Name: "C Pelvis"
  Transform {
    Location {
      X: 148.65155
      Y: -131.34729
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999161
      Yaw: 44.9999084
      Roll: 6.48866335e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 17062831774366733783
    SubobjectId: 16594742186857623577
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 599185012070494038
  Name: "C Skull"
  Transform {
    Location {
      X: -178.483765
      Y: 144.678879
      Z: 569.987488
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.9998055
      Roll: 4.82968881e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 599185012070494038
    SubobjectId: 204841868927027864
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9149620971241921923
  Name: "C Skull"
  Transform {
    Location {
      X: -178.483765
      Y: 144.678879
      Z: 605.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.9998398
      Roll: 4.82968608e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 9149620971241921923
    SubobjectId: 8394426906985904205
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11588841796176334641
  Name: "C Pelvis"
  Transform {
    Location {
      X: -205.864899
      Y: 124.368889
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999046
      Yaw: -135.000198
      Roll: 3.41508457e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 11588841796176334641
    SubobjectId: 12273667116275378943
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11816347262284276515
  Name: "C Pelvis"
  Transform {
    Location {
      X: -163.438171
      Y: 174.723633
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9996719
      Yaw: 113.802185
      Roll: 1.70753065e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 11816347262284276515
    SubobjectId: 12212385852137653997
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5283728793753851939
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -23.1087608
      Y: -39.536644
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4746895
      Yaw: -64.8206406
      Roll: 153.571289
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 5283728793753851939
    SubobjectId: 4887696799340789229
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5923575297086785845
  Name: "C Skull"
  Transform {
    Location {
      X: -23.1975899
      Y: -105.670555
      Z: 741.572876
    }
    Rotation {
      Yaw: -175.849487
      Roll: -6.81227402e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5923575297086785845
    SubobjectId: 6391664884443376891
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17345979929375521561
  Name: "C ulna"
  Transform {
    Location {
      X: -21.8371754
      Y: -129.091248
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618263
      Yaw: 106.152092
      Roll: 72.2918167
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17345979929375521561
    SubobjectId: 18031931149911940823
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17152529613873704759
  Name: "C ulna"
  Transform {
    Location {
      X: -15.0433979
      Y: -132.503052
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.459999561
      Yaw: 96.8576355
      Roll: -56.7049599
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17152529613873704759
    SubobjectId: 16468823597775424249
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9583476766398475027
  Name: "C ulna"
  Transform {
    Location {
      X: -90.5589447
      Y: -141.102386
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9583476766398475027
    SubobjectId: 10266056882574921437
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10197118640417562238
  Name: "C ulna"
  Transform {
    Location {
      X: -77.1808395
      Y: -147.227142
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10197118640417562238
    SubobjectId: 9729029051786247088
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12927119612697248949
  Name: "C ulna"
  Transform {
    Location {
      X: -61.48069
      Y: -153.547745
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12927119612697248949
    SubobjectId: 13394092097434870139
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4566774129076891988
  Name: "C Hand"
  Transform {
    Location {
      X: -21.4295082
      Y: -166.158218
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388615
      Yaw: 175.993179
      Roll: 103.728889
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 4566774129076891988
    SubobjectId: 3884202807802500250
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2448732958535102265
  Name: "   C Femur"
  Transform {
    Location {
      X: -88.1212082
      Y: -138.004852
      Z: 655.426514
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 79.8902435
      Roll: -59.9997559
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 2448732958535102265
    SubobjectId: 3133556079476099831
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13027538518558029385
  Name: "   C Femur"
  Transform {
    Location {
      X: 46.7962418
      Y: -145.541748
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: -70.369812
      Roll: -59.999958
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 13027538518558029385
    SubobjectId: 13712361640268682119
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12964831852915531573
  Name: "C ulna"
  Transform {
    Location {
      X: 3.09405708
      Y: -168.204483
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12964831852915531573
    SubobjectId: 13360861647259171579
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7542715284877760177
  Name: "C ulna"
  Transform {
    Location {
      X: 22.7312145
      Y: -160.299881
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7542715284877760177
    SubobjectId: 7073499796928639871
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 767585615510447744
  Name: "C ulna"
  Transform {
    Location {
      X: 37.2384949
      Y: -157.847427
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 767585615510447744
    SubobjectId: 9013851563869006
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 703007298253940831
  Name: "C ulna"
  Transform {
    Location {
      X: 55.9095764
      Y: -150.417984
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 703007298253940831
    SubobjectId: 236034813433744785
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17133750257654626494
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -63.1759796
      Y: 8.36990261
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4754944
      Yaw: -152.016449
      Roll: 153.569962
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 17133750257654626494
    SubobjectId: 16663400073286393200
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5442120603414118325
  Name: "C Skull"
  Transform {
    Location {
      X: -129.917099
      Y: 5.22493744
      Z: 741.572876
    }
    Rotation {
      Yaw: 96.952652
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5442120603414118325
    SubobjectId: 4684111789290674811
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15808777975413359031
  Name: "C ulna"
  Transform {
    Location {
      X: -156.557404
      Y: 2.72090459
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618225
      Yaw: 18.9536114
      Roll: 72.2939377
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15808777975413359031
    SubobjectId: 15123943859194602617
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1335853265978560187
  Name: "C ulna"
  Transform {
    Location {
      X: -160.663818
      Y: -4.23148727
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.460013211
      Yaw: 9.65934563
      Roll: -56.7087708
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1335853265978560187
    SubobjectId: 1733571909611973493
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17641876537539590097
  Name: "C ulna"
  Transform {
    Location {
      X: -186.00354
      Y: 73.4230881
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17641876537539590097
    SubobjectId: 18326145503545168415
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13480469772303022936
  Name: "C ulna"
  Transform {
    Location {
      X: -189.388107
      Y: 53.6156
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13480469772303022936
    SubobjectId: 12795635656553782934
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 416539137146086604
  Name: "C ulna"
  Transform {
    Location {
      X: -194.851364
      Y: 39.9541626
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 416539137146086604
    SubobjectId: 1099121453067206914
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13545794827524595536
  Name: "C ulna"
  Transform {
    Location {
      X: -197.019821
      Y: 28.1892738
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13545794827524595536
    SubobjectId: 12788905315716020894
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15697588157403320941
  Name: "C Hand"
  Transform {
    Location {
      X: -200.589737
      Y: 0.501290202
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388672
      Yaw: 88.7950058
      Roll: 103.726692
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 15697588157403320941
    SubobjectId: 15230624470504945571
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3687247504808923836
  Name: "   C Femur"
  Transform {
    Location {
      X: -176.98967
      Y: 70.995224
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -7.30773926
      Roll: -59.9997559
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 3687247504808923836
    SubobjectId: 4155900042791761778
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14220509881708441740
  Name: "   C Femur"
  Transform {
    Location {
      X: -176.661804
      Y: -66.6347504
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: -157.566498
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 14220509881708441740
    SubobjectId: 14978518695848908098
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10538134737218098716
  Name: "C ulna"
  Transform {
    Location {
      X: -197.397629
      Y: -32.3706551
      Z: 653.034546
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10538134737218098716
    SubobjectId: 11005105022812828626
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12480394956369171555
  Name: "C ulna"
  Transform {
    Location {
      X: -192.579117
      Y: -43.3202438
      Z: 633.806274
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12480394956369171555
    SubobjectId: 12084354165678076333
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11729413473776820254
  Name: "C ulna"
  Transform {
    Location {
      X: -189.42
      Y: -57.690239
      Z: 617.397461
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11729413473776820254
    SubobjectId: 12123754419520210384
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2293700688020243438
  Name: "C ulna"
  Transform {
    Location {
      X: -181.086578
      Y: -75.9757614
      Z: 608.672729
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2293700688020243438
    SubobjectId: 1536811177960728096
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15722659742881255483
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -19.8087845
      Y: 53.0278625
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4763565
      Yaw: 124.020409
      Roll: 153.568619
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 15722659742881255483
    SubobjectId: 15038960322762470901
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10607128696131177191
  Name: "C Skull"
  Transform {
    Location {
      X: -29.8831177
      Y: 118.390099
      Z: 741.572876
    }
    Rotation {
      Yaw: 12.9872732
      Roll: 6.65547168e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 10607128696131177191
    SubobjectId: 11075216084586377001
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9588173957609633723
  Name: "C ulna"
  Transform {
    Location {
      X: -34.8262825
      Y: 141.323441
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.461813
      Yaw: -65.0103
      Roll: 72.2957535
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9588173957609633723
    SubobjectId: 10346752319190717045
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17712549543221248321
  Name: "C ulna"
  Transform {
    Location {
      X: -42.0635223
      Y: 143.65065
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.460013211
      Yaw: -74.3060608
      Roll: -56.7118645
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17712549543221248321
    SubobjectId: 18395120863839200399
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1684335665493135397
  Name: "C ulna"
  Transform {
    Location {
      X: 52.2570343
      Y: 166.003281
      Z: 591.046509
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 1684335665493135397
    SubobjectId: 2150736403221951979
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15422214945947095994
  Name: "C ulna"
  Transform {
    Location {
      X: 33.8445892
      Y: 170.33287
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15422214945947095994
    SubobjectId: 15889178633413293684
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10136779377376422987
  Name: "C ulna"
  Transform {
    Location {
      X: 13.072958
      Y: 172.333694
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10136779377376422987
    SubobjectId: 9667563890567809413
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15939938375845125922
  Name: "C ulna"
  Transform {
    Location {
      X: -1.08725929
      Y: 176.33
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15939938375845125922
    SubobjectId: 15542217532632693484
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5334190490623210293
  Name: "C ulna"
  Transform {
    Location {
      X: -13.0149393
      Y: 177.249283
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5334190490623210293
    SubobjectId: 4648239271661672187
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4167712147783046559
  Name: "C Hand"
  Transform {
    Location {
      X: -40.9247208
      Y: 177.887589
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388615
      Yaw: 4.83032036
      Roll: 103.724808
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 4167712147783046559
    SubobjectId: 3697935908847661137
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3896082020417918879
  Name: "   C Femur"
  Transform {
    Location {
      X: 22.4892559
      Y: 160.861832
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -91.2704086
      Roll: -59.9998741
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 3896082020417918879
    SubobjectId: 4365867055933370961
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2838658405114381040
  Name: "   C Femur"
  Transform {
    Location {
      X: -105.17218
      Y: 147.032349
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 118.470734
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 2838658405114381040
    SubobjectId: 3306756789222238014
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9349104739750730849
  Name: "C ulna"
  Transform {
    Location {
      X: -73.278717
      Y: 171.256577
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9349104739750730849
    SubobjectId: 10032247806472075695
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16983019543656378129
  Name: "C ulna"
  Transform {
    Location {
      X: -83.6608582
      Y: 165.313171
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 16983019543656378129
    SubobjectId: 16224441183782390495
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6919200678707917717
  Name: "C ulna"
  Transform {
    Location {
      X: -97.6189957
      Y: 160.6604
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6919200678707917717
    SubobjectId: 7674966489131128411
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5448966649573241834
  Name: "C ulna"
  Transform {
    Location {
      X: -114.926758
      Y: 150.450378
      Z: 608.672729
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -81.4904938
      Roll: 1.01068474e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5448966649573241834
    SubobjectId: 4690951239539988004
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15525956364893263185
  Name: "C ulna"
  Transform {
    Location {
      X: 117.92466
      Y: -10.6498489
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618187
      Yaw: -168.478073
      Roll: 72.300621
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15525956364893263185
    SubobjectId: 15992354904422969503
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11185231714901268606
  Name: "C ulna"
  Transform {
    Location {
      X: 121.873695
      Y: -4.15387726
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.459999561
      Yaw: -177.774139
      Roll: -56.7206
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11185231714901268606
    SubobjectId: 10502088648250981808
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1746889819742730615
  Name: "C Hand"
  Transform {
    Location {
      X: 154.098099
      Y: -13.2358494
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388882
      Yaw: -98.6406326
      Roll: 103.719566
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 1746889819742730615
    SubobjectId: 1349168976331283641
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10317917843889764885
  Name: "C Skull"
  Transform {
    Location {
      X: -22.1879692
      Y: -44.7262077
      Z: 794.770386
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 179.999908
      Roll: -59.9999657
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 10317917843889764885
    SubobjectId: 9635344324744994779
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4206636010196731449
  Name: "C Skull"
  Transform {
    Location {
      X: -63.1759796
      Y: -3.85097408
      Z: 794.770386
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: 89.9999695
      Roll: -59.9999924
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4206636010196731449
    SubobjectId: 3524062490366469111
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12358572757333610951
  Name: "C Skull"
  Transform {
    Location {
      X: 16.8240147
      Y: -4.60364962
      Z: 794.770386
    }
    Rotation {
      Pitch: -8.87924543e-05
      Yaw: -90.0000534
      Roll: -59.999958
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12358572757333610951
    SubobjectId: 11602817941623960585
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11164300451782806452
  Name: "C Skull"
  Transform {
    Location {
      X: -22.1879025
      Y: 35.2737846
      Z: 794.770386
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -2.36873948e-05
      Roll: -59.9999504
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 11164300451782806452
    SubobjectId: 10405730886892498554
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6573530745229548212
  Name: "C Skull"
  Transform {
    Location {
      X: 94.4708557
      Y: -10.1154261
      Z: 741.572876
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.4839401
      Roll: -5.76906771e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 6573530745229548212
    SubobjectId: 5890385478333693818
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7011912374745128925
  Name: "C ulna"
  Transform {
    Location {
      X: 143.40831
      Y: 84.8004761
      Z: 591.046509
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7011912374745128925
    SubobjectId: 7766550085012273683
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3292984135860048959
  Name: "C ulna"
  Transform {
    Location {
      X: 145.458023
      Y: 65.1214905
      Z: 608.672729
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3292984135860048959
    SubobjectId: 2824885751737070065
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3535992475646026698
  Name: "C ulna"
  Transform {
    Location {
      X: 151.355606
      Y: 45.9116
      Z: 617.397461
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3535992475646026698
    SubobjectId: 4293438340136633860
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9799765263319686365
  Name: "C ulna"
  Transform {
    Location {
      X: 152.629623
      Y: 31.253706
      Z: 633.806274
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9799765263319686365
    SubobjectId: 10194117203039041811
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17356008081248484615
  Name: "C ulna"
  Transform {
    Location {
      X: 155.991135
      Y: 19.7725677
      Z: 653.034546
    }
    Rotation {
      Yaw: 175.040283
      Roll: -6.80461335e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17356008081248484615
    SubobjectId: 18040268252418480329
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7028970170927739645
  Name: "C ulna"
  Transform {
    Location {
      X: -86.6117706
      Y: 56.2319527
      Z: 685.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7028970170927739645
    SubobjectId: 7713802087972214579
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13136404406051680077
  Name: "C ulna"
  Transform {
    Location {
      X: -91.5503464
      Y: 62.0331
      Z: 682.314087
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.418472
      Roll: -5.88015064e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13136404406051680077
    SubobjectId: 13603939839767530115
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11576414749445826087
  Name: "C ulna"
  Transform {
    Location {
      X: -100.959435
      Y: 69.4212723
      Z: 663.085815
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.418472
      Roll: -5.88015064e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11576414749445826087
    SubobjectId: 12258986070774465513
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11343425881659795593
  Name: "C ulna"
  Transform {
    Location {
      X: -114.896019
      Y: 84.516243
      Z: 660.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5673649568867646939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11343425881659795593
    SubobjectId: 10947393888762662215
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9616468036724273660
  Name: "Point Light"
  Transform {
    Location {
      X: 13.8408203
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8923319234668621046
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 35
    Color {
      R: 0.969028711
      G: 1
      B: 0.796666682
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 3642.32959
      LocalLight {
        AttenuationRadius: 1500
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 13.3376513
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9616468036724273660
    SubobjectId: 10372788000385913906
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17969105252745793837
  Name: "Spooky Bone Chandelier"
  Transform {
    Location {
      X: 1965.16443
      Y: 1301.45532
      Z: -1139.58801
    }
    Rotation {
      Yaw: -101.34761
    }
    Scale {
      X: 0.603716433
      Y: 0.603716433
      Z: 0.603716433
    }
  }
  ParentId: 5458124035964747981
  ChildIds: 3317244547481726196
  ChildIds: 4520760504842381155
  ChildIds: 899296936863683966
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
  InstanceHistory {
    SelfId: 17969105252745793837
    SubobjectId: 17570814861975368931
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 899296936863683966
  Name: "Colliders"
  Transform {
    Location {
      Z: -124.061493
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17969105252745793837
  ChildIds: 17926561006565308485
  ChildIds: 14221435546112353405
  ChildIds: 14386767260390062752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 899296936863683966
    SubobjectId: 503827892810920112
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14386767260390062752
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.68676186
      Y: 1.68676186
      Z: 1.48754597
    }
  }
  ParentId: 899296936863683966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 14386767260390062752
    SubobjectId: 14785059850206453614
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14221435546112353405
  Name: "Cylinder"
  Transform {
    Location {
      Z: 194.470642
    }
    Rotation {
    }
    Scale {
      X: 3.32196188
      Y: 3.32196188
      Z: 2.66175961
    }
  }
  ParentId: 899296936863683966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13302485065504782667
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
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 14221435546112353405
    SubobjectId: 14977764305881334195
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17926561006565308485
  Name: "Cylinder"
  Transform {
    Location {
      Z: 131.493622
    }
    Rotation {
    }
    Scale {
      X: 5.05492401
      Y: 5.05492401
      Z: 1.59239411
    }
  }
  ParentId: 899296936863683966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14677371442426381913
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
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
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
  InstanceHistory {
    SelfId: 17926561006565308485
    SubobjectId: 17456221817877781899
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4520760504842381155
  Name: "Geo"
  Transform {
    Location {
      X: 0.815405309
      Y: -0.145532236
      Z: -635.903931
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17969105252745793837
  ChildIds: 10923069335099863590
  ChildIds: 10435451045287818397
  ChildIds: 10384722214924331702
  ChildIds: 1278821706760694701
  ChildIds: 6545740527998349998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4520760504842381155
    SubobjectId: 3763868794578535085
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6545740527998349998
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -3.89029551
      Y: 0.816308618
      Z: 743.319824
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.5
    }
  }
  ParentId: 4520760504842381155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1287943437300383488
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
  InstanceHistory {
    SelfId: 6545740527998349998
    SubobjectId: 5787162167519139680
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1278821706760694701
  Name: "Flames"
  Transform {
    Location {
      X: -3.07053232
      Y: -0.290258765
      Z: 191.652313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520760504842381155
  ChildIds: 1712070993481347969
  ChildIds: 10232959877991804975
  ChildIds: 17572996570575144178
  ChildIds: 15935360603507578407
  ChildIds: 3823315925669553442
  ChildIds: 16322101193739231519
  ChildIds: 4755204871959945269
  ChildIds: 1027220777903136140
  ChildIds: 10226163765400689425
  ChildIds: 11468609143572856111
  ChildIds: 4813791418095528419
  ChildIds: 2705067391829394984
  ChildIds: 16595323626566626229
  ChildIds: 3835105946250074524
  ChildIds: 17792132403283788223
  ChildIds: 14834394645360802956
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
  InstanceHistory {
    SelfId: 1278821706760694701
    SubobjectId: 1961401824132025955
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14834394645360802956
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 7.3808136
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166855
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 14834394645360802956
    SubobjectId: 14364616206866520386
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17792132403283788223
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -114.320366
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 17792132403283788223
    SubobjectId: 18189299092633707633
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3835105946250074524
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -1.69937897
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 3835105946250074524
    SubobjectId: 4593123555340696658
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16595323626566626229
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 4.04271698
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 16595323626566626229
    SubobjectId: 17062287314586193531
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2705067391829394984
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 2705067391829394984
    SubobjectId: 3390455660667544550
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4813791418095528419
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295013
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 4813791418095528419
    SubobjectId: 5208695313725819949
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11468609143572856111
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 11468609143572856111
    SubobjectId: 10786026826607237345
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10226163765400689425
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -113.735008
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 10226163765400689425
    SubobjectId: 9758637127894777567
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1027220777903136140
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 127.333092
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 1027220777903136140
    SubobjectId: 344084307669153858
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4755204871959945269
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 190.328094
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 4755204871959945269
    SubobjectId: 5438910889754871291
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16322101193739231519
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 16322101193739231519
    SubobjectId: 16718704932789191889
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3823315925669553442
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 3823315925669553442
    SubobjectId: 4577944840881717484
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15935360603507578407
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 213.27475
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 15935360603507578407
    SubobjectId: 15538196112575050729
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17572996570575144178
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 124.219673
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167542
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
  UnregisteredParameters {
  }
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 17572996570575144178
    SubobjectId: 17967346310671294780
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10232959877991804975
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 177.724655
      Y: 121.219727
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 10232959877991804975
    SubobjectId: 9549253860870084065
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1712070993481347969
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 106.910095
      Y: 178.22
      Z: 515.61792
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 4
      Y: 4
      Z: 5
    }
  }
  ParentId: 1278821706760694701
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
      Id: 6641527037812180785
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
  InstanceHistory {
    SelfId: 1712070993481347969
    SubobjectId: 2109226687765042767
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10384722214924331702
  Name: "Candle Holders"
  Transform {
    Location {
      X: -3.07047129
      Y: -0.290258765
      Z: 143.054657
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520760504842381155
  ChildIds: 3038612419693624333
  ChildIds: 1483280756498755314
  ChildIds: 16241057734551621317
  ChildIds: 7923687695063059372
  ChildIds: 16491132100658892764
  ChildIds: 15155576236724365635
  ChildIds: 9378787088940545676
  ChildIds: 11449460812333789096
  ChildIds: 3522738496384489775
  ChildIds: 7422277807434279534
  ChildIds: 398141906159787423
  ChildIds: 3471168952152537722
  ChildIds: 16933981804888652768
  ChildIds: 594962968088435713
  ChildIds: 5793341116275122918
  ChildIds: 12865578804189822397
  ChildIds: 10119599899783313093
  ChildIds: 403104179576407446
  ChildIds: 6215049366653153412
  ChildIds: 9768402826201411265
  ChildIds: 6206920616341593130
  ChildIds: 5649178761804301073
  ChildIds: 16158110677009588097
  ChildIds: 17839346423557670884
  ChildIds: 6549747145698397885
  ChildIds: 6168619736308983871
  ChildIds: 4438101748511474648
  ChildIds: 17461324485793719322
  ChildIds: 1208827662488217571
  ChildIds: 3742436183037326951
  ChildIds: 17596106360436304230
  ChildIds: 3019353704753478971
  ChildIds: 17801678579004474569
  ChildIds: 15578128419285116041
  ChildIds: 5258775979215378566
  ChildIds: 11105567967024603312
  ChildIds: 3235054240317761510
  ChildIds: 11701223686139969739
  ChildIds: 10197968312121399953
  ChildIds: 15907926071531841262
  ChildIds: 17395108721438476252
  ChildIds: 9139996398243718
  ChildIds: 15654604586070255519
  ChildIds: 2401089364694770016
  ChildIds: 13877419485941639146
  ChildIds: 14773312678143126255
  ChildIds: 13221443147028731872
  ChildIds: 13731519420980652022
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
  InstanceHistory {
    SelfId: 10384722214924331702
    SubobjectId: 11140485824995053432
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13731519420980652022
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 517.372437
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 13731519420980652022
    SubobjectId: 12976890505783345720
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13221443147028731872
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 512.529785
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 13221443147028731872
    SubobjectId: 13689541530025292334
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14773312678143126255
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 14773312678143126255
    SubobjectId: 14376154785466814241
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13877419485941639146
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 13877419485941639146
    SubobjectId: 14560553756632826404
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2401089364694770016
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 538.030396
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 2401089364694770016
    SubobjectId: 3158544025497060526
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15654604586070255519
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 15654604586070255519
    SubobjectId: 15260261441972585041
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9139996398243718
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 9139996398243718
    SubobjectId: 767720555295418952
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17395108721438476252
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 644.161377
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 17395108721438476252
    SubobjectId: 18149737637287895570
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15907926071531841262
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 646.578369
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 15907926071531841262
    SubobjectId: 15439266936413897504
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10197968312121399953
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 10197968312121399953
    SubobjectId: 9728183277765361503
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11701223686139969739
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 517.372437
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 11701223686139969739
    SubobjectId: 12169885019731682565
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3235054240317761510
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 512.529785
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 3235054240317761510
    SubobjectId: 2765840952398709288
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11105567967024603312
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 537.664917
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 11105567967024603312
    SubobjectId: 10419607950841841022
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5258775979215378566
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 537.664917
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 5258775979215378566
    SubobjectId: 4791242744688000328
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15578128419285116041
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 534.84082
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 15578128419285116041
    SubobjectId: 15183785276362113351
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17801678579004474569
  Name: "Cylinder - Chamfered"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.172927931
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 17801678579004474569
    SubobjectId: 18269768166492659975
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3019353704753478971
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5166626
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3019353704753478971
    SubobjectId: 2549568669174847733
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17596106360436304230
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166626
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 17596106360436304230
    SubobjectId: 18354112974366100648
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3742436183037326951
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5166855
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3742436183037326951
    SubobjectId: 4136777128097403817
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1208827662488217571
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166855
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 1208827662488217571
    SubobjectId: 1891964131719791149
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17461324485793719322
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 651.226318
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 17461324485793719322
    SubobjectId: 17929977023760318932
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4438101748511474648
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 4438101748511474648
    SubobjectId: 3967753763047335446
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6168619736308983871
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 542.313
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6168619736308983871
    SubobjectId: 6853445055934352881
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6549747145698397885
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6549747145698397885
    SubobjectId: 5792303480128252787
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17839346423557670884
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 542.313
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 17839346423557670884
    SubobjectId: 18236502117965406762
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16158110677009588097
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16158110677009588097
    SubobjectId: 16913867690784635471
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5649178761804301073
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 539.489
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5649178761804301073
    SubobjectId: 4963792690328119007
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6206920616341593130
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6206920616341593130
    SubobjectId: 6675579750219528676
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9768402826201411265
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 522.02063
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 9768402826201411265
    SubobjectId: 10166686618813909775
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6215049366653153412
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 6215049366653153412
    SubobjectId: 6685399550134736202
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 403104179576407446
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 517.177856
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 403104179576407446
    SubobjectId: 1089616150374277208
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10119599899783313093
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0879898
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 10119599899783313093
    SubobjectId: 9725258954574877451
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12865578804189822397
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 522.02063
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 12865578804189822397
    SubobjectId: 13262171547955730547
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5793341116275122918
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 5793341116275122918
    SubobjectId: 6548532982092171048
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 594962968088435713
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 517.177856
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 594962968088435713
    SubobjectId: 200056874993367503
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16933981804888652768
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999428
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16933981804888652768
    SubobjectId: 16250838738775973422
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3471168952152537722
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 522.02063
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3471168952152537722
    SubobjectId: 4227495513368059828
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 398141906159787423
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 398141906159787423
    SubobjectId: 1081284973885864017
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7422277807434279534
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 517.177856
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 7422277807434279534
    SubobjectId: 7892065042052698016
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3522738496384489775
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000122
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3522738496384489775
    SubobjectId: 4207561618044861665
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11449460812333789096
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 541.727173
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 11449460812333789096
    SubobjectId: 10692569102106479206
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9378787088940545676
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 9378787088940545676
    SubobjectId: 9849126277727179586
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15155576236724365635
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 648.80957
    }
    Rotation {
      Yaw: 89.5167389
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 15155576236724365635
    SubobjectId: 15624228774138629261
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16491132100658892764
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167389
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16491132100658892764
    SubobjectId: 17175392271762614802
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7923687695063059372
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 521.347046
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 7923687695063059372
    SubobjectId: 7453900460998061666
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16241057734551621317
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 16241057734551621317
    SubobjectId: 16997947244633762571
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1483280756498755314
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.44
      Y: 0.44
      Z: 0.1
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 1483280756498755314
    SubobjectId: 2166986774364097340
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3038612419693624333
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
      Roll: -179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10384722214924331702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13239988838452774156
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12665761949314103200
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
  InstanceHistory {
    SelfId: 3038612419693624333
    SubobjectId: 2354350048979671491
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10435451045287818397
  Name: "Candles"
  Transform {
    Location {
      X: -3.07047129
      Y: -0.290258765
      Z: 158.447723
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520760504842381155
  ChildIds: 7419091574445209596
  ChildIds: 2770710794318312555
  ChildIds: 2180745254044436729
  ChildIds: 9749138485745140561
  ChildIds: 7635131651325326582
  ChildIds: 7624492924920317793
  ChildIds: 7863589812344121193
  ChildIds: 5799319362427255993
  ChildIds: 11582866285688538225
  ChildIds: 364622492751786749
  ChildIds: 5053367637496422458
  ChildIds: 16757718571269172239
  ChildIds: 17577019871813243574
  ChildIds: 16449467618192315802
  ChildIds: 3519871604136801248
  ChildIds: 4859714712472046181
  ChildIds: 7355030384945367138
  ChildIds: 7146505228639559379
  ChildIds: 5035893282482979373
  ChildIds: 3388626156324745608
  ChildIds: 8156694427645149359
  ChildIds: 14346706358662627883
  ChildIds: 17053684522414577443
  ChildIds: 3845223914784484566
  ChildIds: 4986829105205768804
  ChildIds: 945838261898246642
  ChildIds: 16585596464131790614
  ChildIds: 5305900650353403633
  ChildIds: 5291407759948307613
  ChildIds: 6047465968395810557
  ChildIds: 12962827860816952650
  ChildIds: 11479158529054809679
  ChildIds: 9864369884412100396
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
  InstanceHistory {
    SelfId: 10435451045287818397
    SubobjectId: 11120845911401238867
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9864369884412100396
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 9864369884412100396
    SubobjectId: 9395156595480419042
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11479158529054809679
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 7.38080597
      Y: -102.018555
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166397
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 11479158529054809679
    SubobjectId: 10793207309049002881
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12962827860816952650
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 12962827860816952650
    SubobjectId: 13358294705380595844
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6047465968395810557
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -114.320374
      Y: 2.52355957
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5166626
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 6047465968395810557
    SubobjectId: 6443506757871866675
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5291407759948307613
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 680.391846
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5291407759948307613
    SubobjectId: 4893686916613945683
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5305900650353403633
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -1.6993866
      Y: 121.516296
      Z: 649.666504
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5305900650353403633
    SubobjectId: 4838376211805815615
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16585596464131790614
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 571.478516
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16585596464131790614
    SubobjectId: 17054257797756760792
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 945838261898246642
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 4.04270935
      Y: -185.715027
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 945838261898246642
    SubobjectId: 551497317780036668
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4986829105205768804
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 571.478516
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 4986829105205768804
    SubobjectId: 5743149069386684330
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3845223914784484566
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -193.178101
      Y: 2.15966797
      Z: 540.753052
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3845223914784484566
    SubobjectId: 4601552675075918104
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17053684522414577443
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 568.654541
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17053684522414577443
    SubobjectId: 16586157885364368109
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14346706358662627883
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -14.1381531
      Y: 205.295044
      Z: 537.929077
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 14346706358662627883
    SubobjectId: 14816482598013528037
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8156694427645149359
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 552.251099
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 8156694427645149359
    SubobjectId: 8914140291125241185
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3388626156324745608
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -187.03537
      Y: -122.226196
      Z: 520.460693
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3388626156324745608
    SubobjectId: 2702674936876733510
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5035893282482979373
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -113.538345
      Y: -188.972229
      Z: 546.343384
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5035893282482979373
    SubobjectId: 5720718602510428131
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7146505228639559379
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -113.735016
      Y: -189.262268
      Z: 515.61792
    }
    Rotation {
      Yaw: -48.0881119
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7146505228639559379
    SubobjectId: 7614031867271887645
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7355030384945367138
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 551.186157
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7355030384945367138
    SubobjectId: 7824252469833723308
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4859714712472046181
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 127.333084
      Y: -194.509216
      Z: 520.460693
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 4859714712472046181
    SubobjectId: 5329493149302927275
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3519871604136801248
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 546.343384
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 3519871604136801248
    SubobjectId: 4205831619681457710
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16449467618192315802
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 190.328079
      Y: -117.705627
      Z: 515.61792
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16449467618192315802
    SubobjectId: 17208037183581204564
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17577019871813243574
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 551.186157
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 17577019871813243574
    SubobjectId: 17971925966366177144
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16757718571269172239
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -128.407013
      Y: 188.113892
      Z: 520.460693
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 16757718571269172239
    SubobjectId: 16287379382933244353
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5053367637496422458
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -134.479385
      Y: 130.268
      Z: 641.134521
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5053367637496422458
    SubobjectId: 5523152672017548788
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 364622492751786749
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 546.343384
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 364622492751786749
    SubobjectId: 1119253606451681075
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11582866285688538225
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -191.399689
      Y: 111.307648
      Z: 515.61792
    }
    Rotation {
      Yaw: -135.000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 11582866285688538225
    SubobjectId: 12266009352324161983
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5799319362427255993
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 570.8927
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 5799319362427255993
    SubobjectId: 6556211072203987319
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7863589812344121193
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 213.274734
      Y: -19.3997803
      Z: 540.167236
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7863589812344121193
    SubobjectId: 7468674921779954343
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7624492924920317793
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 677.974854
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7624492924920317793
    SubobjectId: 7154151536492028591
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7635131651325326582
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 124.219666
      Y: -10.7971802
      Z: 647.249512
    }
    Rotation {
      Yaw: 89.5167084
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7635131651325326582
    SubobjectId: 7165907368438436152
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9749138485745140561
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 202.9039
      Y: 134.414246
      Z: 551.186157
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 9749138485745140561
    SubobjectId: 10217788823578551967
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2180745254044436729
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 177.724564
      Y: 121.219666
      Z: 519.787109
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 2180745254044436729
    SubobjectId: 1496485082922675511
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2770710794318312555
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      Y: 0.02
      Z: 0.1
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10788141607093350355
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 2770710794318312555
    SubobjectId: 3239372128274354597
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7419091574445209596
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 106.91008
      Y: 178.220032
      Z: 517.177856
    }
    Rotation {
      Yaw: 134.999863
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.576607108
    }
  }
  ParentId: 10435451045287818397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11900594022356895990
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
  InstanceHistory {
    SelfId: 7419091574445209596
    SubobjectId: 7814569414590763570
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10923069335099863590
  Name: "Bones"
  Transform {
    Location {
      X: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520760504842381155
  ChildIds: 16431762550458979547
  ChildIds: 10784538316697717476
  ChildIds: 15344112757940083166
  ChildIds: 11988129566355773466
  ChildIds: 1000725610044220957
  ChildIds: 8537972783733981792
  ChildIds: 8496680148928131958
  ChildIds: 17317086265302727119
  ChildIds: 17936363187179415219
  ChildIds: 1594177936369638564
  ChildIds: 1764858744025549938
  ChildIds: 1709878782542049624
  ChildIds: 15669222183055185225
  ChildIds: 855417716481047581
  ChildIds: 10334905328510423739
  ChildIds: 13524784796577016445
  ChildIds: 17104383777947094024
  ChildIds: 16486341876838422550
  ChildIds: 8388169528043598373
  ChildIds: 5225162337419661099
  ChildIds: 4019548432142521631
  ChildIds: 765184534754975073
  ChildIds: 18266697061265223601
  ChildIds: 5627920970705275382
  ChildIds: 3964084063858827962
  ChildIds: 4934042283469930997
  ChildIds: 15599385928330710851
  ChildIds: 13309566266610086846
  ChildIds: 6703362587338484740
  ChildIds: 10455207458069924406
  ChildIds: 7917993707770856368
  ChildIds: 12938756309552703057
  ChildIds: 17398302930113473701
  ChildIds: 5893533777577886405
  ChildIds: 11262414599938117899
  ChildIds: 14167961781548143786
  ChildIds: 14459994226634189459
  ChildIds: 5707510366203680753
  ChildIds: 7580044518944558591
  ChildIds: 14672156907436272428
  ChildIds: 515103068535387783
  ChildIds: 8279190590235497340
  ChildIds: 18397042561440704132
  ChildIds: 13219726064827937381
  ChildIds: 12397275563542261360
  ChildIds: 14719725322259623408
  ChildIds: 5298720071406706218
  ChildIds: 8325094078781729675
  ChildIds: 11174142121274190968
  ChildIds: 2987175551858873241
  ChildIds: 9873019392739270872
  ChildIds: 8163454548026691088
  ChildIds: 1615656102385743837
  ChildIds: 15518601262540093844
  ChildIds: 9149288701104678926
  ChildIds: 4383493875549672739
  ChildIds: 12696352020637790017
  ChildIds: 14314155057903636946
  ChildIds: 2415774283924153832
  ChildIds: 8277615050436705842
  ChildIds: 9140630054170871255
  ChildIds: 14021722427483801161
  ChildIds: 14362817397790965192
  ChildIds: 17604580933342636034
  ChildIds: 16487010817084532131
  ChildIds: 14783838990582854651
  ChildIds: 11140782596069531467
  ChildIds: 3375690105045514660
  ChildIds: 4549880027946993178
  ChildIds: 9104935433485115374
  ChildIds: 3291561958459209583
  ChildIds: 13555392887564168865
  ChildIds: 11940807344294965284
  ChildIds: 12180881574387691883
  ChildIds: 15897903186293080977
  ChildIds: 5185050605103360714
  ChildIds: 3924334488420224318
  ChildIds: 4696606532550418487
  ChildIds: 16421139056868722123
  ChildIds: 5716638484744424139
  ChildIds: 7903096727473402950
  ChildIds: 6681209393846067882
  ChildIds: 11543690340090665354
  ChildIds: 17616331520744343528
  ChildIds: 638639377591189750
  ChildIds: 12549491027643522361
  ChildIds: 14704547000004477645
  ChildIds: 5918375966225805360
  ChildIds: 14691649374085239161
  ChildIds: 4142570873908617405
  ChildIds: 11906430957247143683
  ChildIds: 4115378437324857112
  ChildIds: 2025210676101299007
  ChildIds: 13875162789751166288
  ChildIds: 8649463513521255855
  ChildIds: 13168856865984938199
  ChildIds: 10551763640802635010
  ChildIds: 8821097850859735198
  ChildIds: 2165598753689780362
  ChildIds: 7950338450555230547
  ChildIds: 629772292785945533
  ChildIds: 12175370922242496273
  ChildIds: 10196895314091879071
  ChildIds: 16839444914484038012
  ChildIds: 13740518114052350623
  ChildIds: 7892666950762622228
  ChildIds: 11844982937809593135
  ChildIds: 17179922772849015304
  ChildIds: 15558478757819243295
  ChildIds: 17588091928816873663
  ChildIds: 5551244943585046880
  ChildIds: 3916085557625048526
  ChildIds: 14206629978549912670
  ChildIds: 2185004093257277143
  ChildIds: 11257461750834454954
  ChildIds: 13609833448273844629
  ChildIds: 147507682149986278
  ChildIds: 9562682276984711604
  ChildIds: 14199186230403317233
  ChildIds: 9786641987318339444
  ChildIds: 3368902915140928987
  ChildIds: 10283012848436155466
  ChildIds: 11349814043794777592
  ChildIds: 14805980857844710975
  ChildIds: 9995225666306557077
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
  InstanceHistory {
    SelfId: 10923069335099863590
    SubobjectId: 11317982025029261288
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9995225666306557077
  Name: "C Pelvis"
  Transform {
    Location {
      X: 93.1380844
      Y: -172.500916
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9991913
      Yaw: -70.5293503
      Roll: 0.000180995659
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 9995225666306557077
    SubobjectId: 9237210255818432859
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14805980857844710975
  Name: "C ulna"
  Transform {
    Location {
      X: -119.834587
      Y: 90.317421
      Z: 655.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14805980857844710975
    SubobjectId: 14411074764752280561
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11349814043794777592
  Name: "C ulna"
  Transform {
    Location {
      X: -129.243698
      Y: 97.7056
      Z: 625.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11349814043794777592
    SubobjectId: 10882287405769310262
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10283012848436155466
  Name: "C ulna"
  Transform {
    Location {
      X: -167.872955
      Y: 135.916367
      Z: 561.805237
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -149.41835
      Roll: -5.88014382e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10283012848436155466
    SubobjectId: 9526129933800599940
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3368902915140928987
  Name: "C ulna"
  Transform {
    Location {
      X: 120.859215
      Y: 150.100723
      Z: 555.426575
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3368902915140928987
    SubobjectId: 2614263004764971029
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9786641987318339444
  Name: "C ulna"
  Transform {
    Location {
      X: 87.3095322
      Y: 123.668419
      Z: 602.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9786641987318339444
    SubobjectId: 10184369428141879994
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14199186230403317233
  Name: "C ulna"
  Transform {
    Location {
      X: 79.9213104
      Y: 114.25927
      Z: 632.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14199186230403317233
    SubobjectId: 14954943244112779327
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9562682276984711604
  Name: "C ulna"
  Transform {
    Location {
      X: 74.1201782
      Y: 109.320702
      Z: 637.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9562682276984711604
    SubobjectId: 10246390493251243130
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 147507682149986278
  Name: "C ulna"
  Transform {
    Location {
      X: 59.025238
      Y: 95.3841171
      Z: 640.560791
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581573
      Roll: -3.47495688e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 147507682149986278
    SubobjectId: 615595071118903848
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13609833448273844629
  Name: "C ulna"
  Transform {
    Location {
      X: 51.6370316
      Y: 85.97509
      Z: 659.78894
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581573
      Roll: -3.47495688e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13609833448273844629
    SubobjectId: 13139483265547205723
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11257461750834454954
  Name: "C ulna"
  Transform {
    Location {
      X: 45.8358841
      Y: 81.0364
      Z: 662.901489
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 120.581604
      Roll: -3.47495961e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11257461750834454954
    SubobjectId: 10861992707387950180
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2185004093257277143
  Name: "C ulna"
  Transform {
    Location {
      X: -79.5408325
      Y: -49.8340797
      Z: 685.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2185004093257277143
    SubobjectId: 1501304673119320857
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14206629978549912670
  Name: "C ulna"
  Transform {
    Location {
      X: -85.3419952
      Y: -54.7726784
      Z: 682.314087
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14206629978549912670
    SubobjectId: 14965201742962418064
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3916085557625048526
  Name: "C ulna"
  Transform {
    Location {
      X: -92.7302
      Y: -64.1817398
      Z: 663.085815
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3916085557625048526
    SubobjectId: 4386433541432518656
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5551244943585046880
  Name: "C ulna"
  Transform {
    Location {
      X: -107.825157
      Y: -78.1183243
      Z: 660.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5551244943585046880
    SubobjectId: 5156338850609960110
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17588091928816873663
  Name: "C ulna"
  Transform {
    Location {
      X: -113.62632
      Y: -83.0569229
      Z: 655.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17588091928816873663
    SubobjectId: 18343848942409454961
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15558478757819243295
  Name: "C ulna"
  Transform {
    Location {
      X: -152.68544
      Y: -141.052536
      Z: 563.311096
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -59.4183121
      Roll: 3.47496666e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15558478757819243295
    SubobjectId: 15955643247648325329
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17179922772849015304
  Name: "C ulna"
  Transform {
    Location {
      X: 30.0606861
      Y: -60.440815
      Z: 680.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 17179922772849015304
    SubobjectId: 16495662601883738054
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11844982937809593135
  Name: "C ulna"
  Transform {
    Location {
      X: 34.9992371
      Y: -66.2419662
      Z: 677.314087
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11844982937809593135
    SubobjectId: 12602989551766652641
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7892666950762622228
  Name: "C ulna"
  Transform {
    Location {
      X: 44.4083405
      Y: -73.6301498
      Z: 658.085815
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7892666950762622228
    SubobjectId: 7426268412757477594
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13740518114052350623
  Name: "C ulna"
  Transform {
    Location {
      X: 58.3448792
      Y: -88.7250595
      Z: 638.052124
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13740518114052350623
    SubobjectId: 12985889198855669585
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16839444914484038012
  Name: "C ulna"
  Transform {
    Location {
      X: 63.2834778
      Y: -94.526268
      Z: 634.939697
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 16839444914484038012
    SubobjectId: 16372481225759304882
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10196895314091879071
  Name: "C ulna"
  Transform {
    Location {
      X: 72.6926041
      Y: -101.914452
      Z: 615.711548
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10196895314091879071
    SubobjectId: 9729362080174985041
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12175370922242496273
  Name: "C Skull"
  Transform {
    Location {
      X: -43.460495
      Y: -13.7539577
      Z: 515.61792
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 134.999985
      Roll: 29.9999523
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12175370922242496273
    SubobjectId: 11705029535473119967
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 629772292785945533
  Name: "C Skull"
  Transform {
    Location {
      X: -52.6326447
      Y: 14.6509457
      Z: 515.61792
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 44.999897
      Roll: 29.999876
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 629772292785945533
    SubobjectId: 160550208987815539
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7950338450555230547
  Name: "C Skull"
  Transform {
    Location {
      X: -25.8306236
      Y: 14.1452732
      Z: 515.61792
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: -45.0000191
      Roll: 30.0000839
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 7950338450555230547
    SubobjectId: 7264943582879923357
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2165598753689780362
  Name: "C Skull"
  Transform {
    Location {
      X: -23.4430084
      Y: -8.8196907
      Z: 515.61792
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -134.999878
      Roll: 29.9999962
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 2165598753689780362
    SubobjectId: 1480212682023085380
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8821097850859735198
  Name: "C Spine U"
  Transform {
    Location {
      X: -26.5077324
      Y: 24.412
      Z: 565.32428
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: 134.999741
      Roll: -9.63823768e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 8821097850859735198
    SubobjectId: 8137389635228806480
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10551763640802635010
  Name: "C Spine U"
  Transform {
    Location {
      X: -54.7920227
      Y: 17.341013
      Z: 560.32428
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -135.000214
      Roll: -6.58648423e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 10551763640802635010
    SubobjectId: 11018162179392833740
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13168856865984938199
  Name: "C Spine U"
  Transform {
    Location {
      X: -47.7209778
      Y: -18.014328
      Z: 565.32428
    }
    Rotation {
      Pitch: -5.46415104e-05
      Yaw: -45.0001144
      Roll: -8.67230701e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 13168856865984938199
    SubobjectId: 13566575511362725145
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8649463513521255855
  Name: "C Spine U"
  Transform {
    Location {
      X: -19.4367371
      Y: -10.9432812
      Z: 560.32428
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 44.9999466
      Roll: -5.62054811e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 8649463513521255855
    SubobjectId: 8254557419956605025
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13875162789751166288
  Name: "C ulna"
  Transform {
    Location {
      X: 147.782181
      Y: -40.2293816
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13875162789751166288
    SubobjectId: 14558305856503476382
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2025210676101299007
  Name: "C ulna"
  Transform {
    Location {
      X: 144.109818
      Y: -51.6148796
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2025210676101299007
    SubobjectId: 1629735036220497649
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4115378437324857112
  Name: "C ulna"
  Transform {
    Location {
      X: 136.925232
      Y: -64.4549713
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4115378437324857112
    SubobjectId: 3718785691987622614
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11906430957247143683
  Name: "C ulna"
  Transform {
    Location {
      X: 131.006683
      Y: -83.6582184
      Z: 608.672729
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -39.1550636
      Roll: 5.29639829e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11906430957247143683
    SubobjectId: 12662757517891795661
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4142570873908617405
  Name: "   C Femur"
  Transform {
    Location {
      X: 139.861862
      Y: 56.4312553
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 14.9999399
      Roll: -59.9999847
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 4142570873908617405
    SubobjectId: 3745406382418232691
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14691649374085239161
  Name: "   C Femur"
  Transform {
    Location {
      X: 123.575584
      Y: -70.9401398
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 165.262436
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 14691649374085239161
    SubobjectId: 13935329410506175671
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5918375966225805360
  Name: "C Skull"
  Transform {
    Location {
      X: 131.688232
      Y: 156.129761
      Z: 569.987488
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0001144
      Roll: 4.82966152e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5918375966225805360
    SubobjectId: 6387598051265992190
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14704547000004477645
  Name: "C Skull"
  Transform {
    Location {
      X: 112.501259
      Y: 136.94281
      Z: 605.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0001144
      Roll: 4.82966152e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 14704547000004477645
    SubobjectId: 14309640905873385219
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12549491027643522361
  Name: "C Pelvis"
  Transform {
    Location {
      X: 92.1912155
      Y: 164.323914
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999237
      Yaw: 134.999863
      Roll: 5.80565065e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 12549491027643522361
    SubobjectId: 11866908710663239927
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 638639377591189750
  Name: "C Pelvis"
  Transform {
    Location {
      X: 142.546036
      Y: 121.897552
      Z: 640.426514
    }
    Rotation {
      Pitch: -41.778904
      Yaw: 30.968544
      Roll: -9.11285782
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 638639377591189750
    SubobjectId: 169978044185879864
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17616331520744343528
  Name: "C Skull"
  Transform {
    Location {
      X: -8.83005333
      Y: 20.876503
      Z: 750.426636
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -45.0000534
      Roll: 4.82966607e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 17616331520744343528
    SubobjectId: 18374349131411694118
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11543690340090665354
  Name: "C Skull"
  Transform {
    Location {
      X: -47.7209091
      Y: 17.3409767
      Z: 750.426636
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.999939
      Roll: 4.82967789e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 11543690340090665354
    SubobjectId: 12300571055633775684
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6681209393846067882
  Name: "C Skull"
  Transform {
    Location {
      X: -12.3656015
      Y: -18.0143623
      Z: 750.426636
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000031
      Roll: -4.82967562e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 6681209393846067882
    SubobjectId: 6214802059628398436
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7903096727473402950
  Name: "C Hand"
  Transform {
    Location {
      X: 147.04332
      Y: -6.60187769
      Z: 681.741699
    }
    Rotation {
      Pitch: -7.25717115
      Yaw: 79.111557
      Roll: 144.165115
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 7903096727473402950
    SubobjectId: 7433883438629540232
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5716638484744424139
  Name: "C Spine U"
  Transform {
    Location {
      X: -114.896126
      Y: -85.1894302
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -45.0001106
      Roll: 59.9998207
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 5716638484744424139
    SubobjectId: 5031243617225813765
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16421139056868722123
  Name: "C Spine U"
  Transform {
    Location {
      X: 58.3451385
      Y: 88.0515137
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 134.999985
      Roll: 59.9997444
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 16421139056868722123
    SubobjectId: 16817742796348907525
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4696606532550418487
  Name: "C Spine U"
  Transform {
    Location {
      X: 54.8094711
      Y: -85.1895905
      Z: 685.426514
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 44.9999733
      Roll: 59.9999046
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 4696606532550418487
    SubobjectId: 5452372341692859897
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3924334488420224318
  Name: "C Spine U"
  Transform {
    Location {
      X: -118.431572
      Y: 88.0517044
      Z: 685.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -135.000122
      Roll: 59.9998055
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14190347188483944082
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
  InstanceHistory {
    SelfId: 3924334488420224318
    SubobjectId: 4391304773646477552
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5185050605103360714
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 28.5597324
      Y: -4.68831205
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4771805
      Yaw: 20.5505466
      Roll: 153.565277
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 5185050605103360714
    SubobjectId: 5580528445754625796
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15897903186293080977
  Name: "C Skull"
  Transform {
    Location {
      X: -51.2565384
      Y: -21.5498905
      Z: 750.426636
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 134.999924
      Roll: -4.82966561e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 15897903186293080977
    SubobjectId: 15431504647687906911
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12180881574387691883
  Name: "C ulna"
  Transform {
    Location {
      X: 111.321953
      Y: -140.12532
      Z: 567.176331
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 30.5816746
      Roll: 5.88014245e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12180881574387691883
    SubobjectId: 11784840783780926629
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11940807344294965284
  Name: "C Skull"
  Transform {
    Location {
      X: -173.212311
      Y: -146.812424
      Z: 569.987488
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 131.91188
      Roll: -4.56247244e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 11940807344294965284
    SubobjectId: 12623941614535267818
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13555392887564168865
  Name: "C Skull"
  Transform {
    Location {
      X: -173.212311
      Y: -146.812424
      Z: 605.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 131.91188
      Roll: -4.56247244e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 13555392887564168865
    SubobjectId: 13157665446056987503
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3291561958459209583
  Name: "C Pelvis"
  Transform {
    Location {
      X: -154.405029
      Y: -175.245697
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.999855
      Yaw: -48.0880737
      Roll: 3.4150813e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 3291561958459209583
    SubobjectId: 2822348669629534881
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9104935433485115374
  Name: "C Pelvis"
  Transform {
    Location {
      X: -202.397491
      Y: -130.170502
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9996147
      Yaw: -159.285645
      Roll: 1.36602248e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 9104935433485115374
    SubobjectId: 8420675262261869088
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4549880027946993178
  Name: "C Skull"
  Transform {
    Location {
      X: 121.270409
      Y: -151.657242
      Z: 569.987488
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000122
      Roll: -4.82968244e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 4549880027946993178
    SubobjectId: 3865054707329934292
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3375690105045514660
  Name: "C Skull"
  Transform {
    Location {
      X: 121.270409
      Y: -151.657227
      Z: 605.426514
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -135.000122
      Roll: -4.82968244e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 3375690105045514660
    SubobjectId: 2621052393575357546
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11140782596069531467
  Name: "C Pelvis"
  Transform {
    Location {
      X: 148.65155
      Y: -131.34729
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999161
      Yaw: 44.9999084
      Roll: 6.48866335e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 11140782596069531467
    SubobjectId: 10383901880892979845
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14783838990582854651
  Name: "C Skull"
  Transform {
    Location {
      X: -178.483765
      Y: 144.678879
      Z: 569.987488
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.9998055
      Roll: 4.82968881e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 14783838990582854651
    SubobjectId: 14388361151076652597
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 16487010817084532131
  Name: "C Skull"
  Transform {
    Location {
      X: -178.483765
      Y: 144.678879
      Z: 605.426514
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 44.9998398
      Roll: 4.82968608e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 16487010817084532131
    SubobjectId: 17170719032394793069
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17604580933342636034
  Name: "C Pelvis"
  Transform {
    Location {
      X: -205.864899
      Y: 124.368889
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9999046
      Yaw: -135.000198
      Roll: 3.41508457e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 17604580933342636034
    SubobjectId: 18363159293185117644
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14362817397790965192
  Name: "C Pelvis"
  Transform {
    Location {
      X: -163.438171
      Y: 174.723633
      Z: 640.426514
    }
    Rotation {
      Pitch: -59.9996719
      Yaw: 113.802185
      Roll: 1.70753065e-05
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 14701410351760863571
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
  InstanceHistory {
    SelfId: 14362817397790965192
    SubobjectId: 14832041681348958214
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14021722427483801161
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -23.1087608
      Y: -39.536644
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4746895
      Yaw: -64.8206406
      Roll: 153.571289
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 14021722427483801161
    SubobjectId: 14416074367106163591
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9140630054170871255
  Name: "C Skull"
  Transform {
    Location {
      X: -23.1975899
      Y: -105.670555
      Z: 741.572876
    }
    Rotation {
      Yaw: -175.849487
      Roll: -6.81227402e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 9140630054170871255
    SubobjectId: 8384875239052124185
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8277615050436705842
  Name: "C ulna"
  Transform {
    Location {
      X: -21.8371754
      Y: -129.091248
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618263
      Yaw: 106.152092
      Roll: 72.2918167
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8277615050436705842
    SubobjectId: 8671955995490130940
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2415774283924153832
  Name: "C ulna"
  Transform {
    Location {
      X: -15.0433979
      Y: -132.503052
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.459999561
      Yaw: 96.8576355
      Roll: -56.7049599
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2415774283924153832
    SubobjectId: 3098908554080567334
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14314155057903636946
  Name: "C ulna"
  Transform {
    Location {
      X: -90.5589447
      Y: -141.102386
      Z: 617.397461
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14314155057903636946
    SubobjectId: 14709069946902803484
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12696352020637790017
  Name: "C ulna"
  Transform {
    Location {
      X: -77.1808395
      Y: -147.227142
      Z: 633.806274
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12696352020637790017
    SubobjectId: 13453806681286462095
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4383493875549672739
  Name: "C ulna"
  Transform {
    Location {
      X: -61.48069
      Y: -153.547745
      Z: 653.034546
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -124.522964
      Roll: -3.87091495e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4383493875549672739
    SubobjectId: 3914271789920547053
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9149288701104678926
  Name: "C Hand"
  Transform {
    Location {
      X: -21.4295082
      Y: -166.158218
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388615
      Yaw: 175.993179
      Roll: 103.728889
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 9149288701104678926
    SubobjectId: 8394648791900229056
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15518601262540093844
  Name: "   C Femur"
  Transform {
    Location {
      X: -88.1212082
      Y: -138.004852
      Z: 655.426514
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 79.8902435
      Roll: -59.9997559
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 15518601262540093844
    SubobjectId: 15986125701675195482
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 1615656102385743837
  Name: "   C Femur"
  Transform {
    Location {
      X: 46.7962418
      Y: -145.541748
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: -70.369812
      Roll: -59.999958
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 1615656102385743837
    SubobjectId: 2084308639208837651
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8163454548026691088
  Name: "C ulna"
  Transform {
    Location {
      X: 3.09405708
      Y: -168.204483
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8163454548026691088
    SubobjectId: 8920909208205618142
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 9873019392739270872
  Name: "C ulna"
  Transform {
    Location {
      X: 22.7312145
      Y: -160.299881
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 9873019392739270872
    SubobjectId: 9476426648895259926
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 2987175551858873241
  Name: "C ulna"
  Transform {
    Location {
      X: 37.2384949
      Y: -157.847427
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 2987175551858873241
    SubobjectId: 2590574010394834519
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11174142121274190968
  Name: "C ulna"
  Transform {
    Location {
      X: 55.9095764
      Y: -150.417984
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.6729584
      Roll: 3.8986574e-08
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11174142121274190968
    SubobjectId: 10490433905146055094
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8325094078781729675
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -63.1759796
      Y: 8.36990261
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4754944
      Yaw: -152.016449
      Roll: 153.569962
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 8325094078781729675
    SubobjectId: 8723377872448310853
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5298720071406706218
  Name: "C Skull"
  Transform {
    Location {
      X: -129.917099
      Y: 5.22493744
      Z: 741.572876
    }
    Rotation {
      Yaw: 96.952652
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 5298720071406706218
    SubobjectId: 4832310538234706916
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14719725322259623408
  Name: "C ulna"
  Transform {
    Location {
      X: -156.557404
      Y: 2.72090459
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.4618225
      Yaw: 18.9536114
      Roll: 72.2939377
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14719725322259623408
    SubobjectId: 14322006677030537278
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12397275563542261360
  Name: "C ulna"
  Transform {
    Location {
      X: -160.663818
      Y: -4.23148727
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.460013211
      Yaw: 9.65934563
      Roll: -56.7087708
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 12397275563542261360
    SubobjectId: 12001245769683684286
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13219726064827937381
  Name: "C ulna"
  Transform {
    Location {
      X: -186.00354
      Y: 73.4230881
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13219726064827937381
    SubobjectId: 13687252702939862955
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 18397042561440704132
  Name: "C ulna"
  Transform {
    Location {
      X: -189.388107
      Y: 53.6156
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 18397042561440704132
    SubobjectId: 17710521794565014346
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 8279190590235497340
  Name: "C ulna"
  Transform {
    Location {
      X: -194.851364
      Y: 39.9541626
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 8279190590235497340
    SubobjectId: 8674657435665348274
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 515103068535387783
  Name: "C ulna"
  Transform {
    Location {
      X: -197.019821
      Y: 28.1892738
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 148.280167
      Roll: -5.80995629e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 515103068535387783
    SubobjectId: 982073352538886985
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14672156907436272428
  Name: "C Hand"
  Transform {
    Location {
      X: -200.589737
      Y: 0.501290202
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388672
      Yaw: 88.7950058
      Roll: 103.726692
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 10564877128393243379
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
  InstanceHistory {
    SelfId: 14672156907436272428
    SubobjectId: 13914713243449724642
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7580044518944558591
  Name: "   C Femur"
  Transform {
    Location {
      X: -176.98967
      Y: 70.995224
      Z: 655.426514
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -7.30773926
      Roll: -59.9997559
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 7580044518944558591
    SubobjectId: 7185140624941688881
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5707510366203680753
  Name: "   C Femur"
  Transform {
    Location {
      X: -176.661804
      Y: -66.6347504
      Z: 655.263672
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: -157.566498
      Roll: -60
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 17160519253464921646
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
  InstanceHistory {
    SelfId: 5707510366203680753
    SubobjectId: 5022115498663932479
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14459994226634189459
  Name: "C ulna"
  Transform {
    Location {
      X: -197.397629
      Y: -32.3706551
      Z: 653.034546
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14459994226634189459
    SubobjectId: 13991343888746155869
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 14167961781548143786
  Name: "C ulna"
  Transform {
    Location {
      X: -192.579117
      Y: -43.3202438
      Z: 633.806274
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 14167961781548143786
    SubobjectId: 14851098251746750820
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 11262414599938117899
  Name: "C ulna"
  Transform {
    Location {
      X: -189.42
      Y: -57.690239
      Z: 617.397461
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 11262414599938117899
    SubobjectId: 10865821854963791045
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5893533777577886405
  Name: "C ulna"
  Transform {
    Location {
      X: -181.086578
      Y: -75.9757614
      Z: 608.672729
    }
    Rotation {
      Yaw: 2.47405267
      Roll: 6.82382097e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 5893533777577886405
    SubobjectId: 6578928644666500875
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 17398302930113473701
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -19.8087845
      Y: 53.0278625
      Z: 725.614
    }
    Rotation {
      Pitch: -59.4763565
      Yaw: 124.020409
      Roll: 153.568619
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15410016439040456576
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
  InstanceHistory {
    SelfId: 17398302930113473701
    SubobjectId: 18155194639235926379
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 12938756309552703057
  Name: "C Skull"
  Transform {
    Location {
      X: -29.8831177
      Y: 118.390099
      Z: 741.572876
    }
    Rotation {
      Yaw: 12.9872732
      Roll: 6.65547168e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 6238127890507368413
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
  InstanceHistory {
    SelfId: 12938756309552703057
    SubobjectId: 13333108249269715871
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 7917993707770856368
  Name: "C ulna"
  Transform {
    Location {
      X: -34.8262825
      Y: 141.323441
      Z: 724.920166
    }
    Rotation {
      Pitch: -27.461813
      Yaw: -65.0103
      Roll: 72.2957535
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 7917993707770856368
    SubobjectId: 7450458273582622334
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 10455207458069924406
  Name: "C ulna"
  Transform {
    Location {
      X: -42.0635223
      Y: 143.65065
      Z: 724.920166
    }
    Rotation {
      Pitch: 0.460013211
      Yaw: -74.3060608
      Roll: -56.7118645
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 10455207458069924406
    SubobjectId: 11213785817928642552
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 6703362587338484740
  Name: "C ulna"
  Transform {
    Location {
      X: 52.2570343
      Y: 166.003281
      Z: 591.046509
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 2.49999976
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 6703362587338484740
    SubobjectId: 6305080993158187466
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 13309566266610086846
  Name: "C ulna"
  Transform {
    Location {
      X: 33.8445892
      Y: 170.33287
      Z: 608.672729
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 13309566266610086846
    SubobjectId: 12840344182176749168
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 15599385928330710851
  Name: "C ulna"
  Transform {
    Location {
      X: 13.072958
      Y: 172.333694
      Z: 617.397461
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 15599385928330710851
    SubobjectId: 15202784388406831757
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 4934042283469930997
  Name: "C ulna"
  Transform {
    Location {
      X: -1.08725929
      Y: 176.33
      Z: 633.806274
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 4934042283469930997
    SubobjectId: 5692048897896965179
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 3964084063858827962
  Name: "C ulna"
  Transform {
    Location {
      X: -13.0149393
      Y: 177.249283
      Z: 653.034546
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 64.3158646
      Roll: 2.96027133e-06
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 10923069335099863590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5053086791095825808
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
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
      Id: 8294663099929372492
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
  InstanceHistory {
    SelfId: 3964084063858827962
    SubobjectId: 4432743198810523508
    InstanceId: 4014648790950020352
    TemplateId: 9741913006542669128
  }
}
Objects {
  Id: 5627920970705275382
  Name: "C Hand"
  Transform {
    Location {
      X: -40.9247208
      Y: 177.887589
      Z: 676.871216
    }
    Rotation {
      Pitch: -16.8388615
    }