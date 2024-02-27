---@meta


---@class scneventsPlayRidCameraAnimEvent: scnSceneEvent
---@field cameraRef NodeRef
---@field cameraPlacement scneventsRidCameraPlacement
---@field animData scneventsPlayAnimEventData
---@field animSRRefId scnRidCameraAnimationSRRefId
---@field animOriginMarker scnMarker
---@field activateAsGameCamera Bool
---@field controlRenderToTextureState Bool
---@field markCamerCut Bool
scneventsPlayRidCameraAnimEvent = {}


---@param fields? scneventsPlayRidCameraAnimEvent
---@return scneventsPlayRidCameraAnimEvent
function scneventsPlayRidCameraAnimEvent.new(fields) end
