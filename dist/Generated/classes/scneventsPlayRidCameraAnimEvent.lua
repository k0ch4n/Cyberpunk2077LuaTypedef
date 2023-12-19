---@meta _
---@diagnostic disable

---@class scneventsPlayRidCameraAnimEvent: scnSceneEvent
---@field public ["cameraRef"] NodeRef
---@field public ["cameraPlacement"] scneventsRidCameraPlacement
---@field public ["animData"] scneventsPlayAnimEventData
---@field public ["animSRRefId"] scnRidCameraAnimationSRRefId
---@field public ["animOriginMarker"] scnMarker
---@field public ["activateAsGameCamera"] Bool
---@field public ["controlRenderToTextureState"] Bool
---@field public ["markCamerCut"] Bool
scneventsPlayRidCameraAnimEvent = {}

---@param fields? table
---@return scneventsPlayRidCameraAnimEvent
function scneventsPlayRidCameraAnimEvent.new(fields) return end
