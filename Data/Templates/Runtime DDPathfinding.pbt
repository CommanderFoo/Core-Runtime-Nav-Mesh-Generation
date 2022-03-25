Assets {
  Id: 6472579950046315865
  Name: "Runtime DDPathfinding"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3938964345939265100
      Objects {
        Id: 3938964345939265100
        Name: "Runtime DDPathfinding"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15780371446905066164
        ChildIds: 8789027234307114998
        ChildIds: 10504389799286822336
        ChildIds: 4071783572541743086
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 15780371446905066164
        Name: "DDPathfindingManager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3938964345939265100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 17182930257740680113
            value {
              Overrides {
                Name: "Name"
                String: "DDPathfindingManager"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "cs:Debug"
                Bool: false
              }
              Overrides {
                Name: "cs:VerboseDebug"
                Bool: false
              }
            }
          }
          TemplateAsset {
            Id: 15258779556375021788
          }
        }
      }
      Objects {
        Id: 8789027234307114998
        Name: "DDNavMeshGenerator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3938964345939265100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 10223134418665528892
            value {
              Overrides {
                Name: "Name"
                String: "DDNavMeshGenerator"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "cs:TileSize"
                Vector {
                  X: 300
                  Y: 300
                  Z: 300
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 12410953914868327895
            value {
              Overrides {
                Name: "Position"
                Vector {
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 15461767369106101966
            value {
              Overrides {
                Name: "Scale"
                Vector {
                  X: 75.5000153
                  Y: 65.75
                  Z: 14
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2350
                  Y: -650
                  Z: 700
                }
              }
            }
          }
          TemplateAsset {
            Id: 9656556991163291496
          }
        }
      }
      Objects {
        Id: 10504389799286822336
        Name: "Example"
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
        ParentId: 3938964345939265100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 11279309878660570207
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4071783572541743086
        Name: "README"
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
        ParentId: 3938964345939265100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 598205082277612707
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 108
  DirectlyPublished: true
}
