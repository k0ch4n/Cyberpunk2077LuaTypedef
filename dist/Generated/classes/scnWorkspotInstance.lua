---@meta _
---@diagnostic disable

---@class scnWorkspotInstance
---@field public ["workspotInstanceId"] scnSceneWorkspotInstanceId
---@field public ["dataId"] scnSceneWorkspotDataId
---@field public ["localTransform"] Transform
---@field public ["playAtActorLocation"] Bool
---@field public ["originMarker"] scnMarker
scnWorkspotInstance = {}

---@param fields? table
---@return scnWorkspotInstance
function scnWorkspotInstance.new(fields) return end
