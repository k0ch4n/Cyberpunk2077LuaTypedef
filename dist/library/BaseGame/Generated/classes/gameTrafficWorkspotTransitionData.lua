---@meta

---@class gameTrafficWorkspotTransitionData: ISerializable
---@field workspotData gameSetupWorkspotActionEvent
---@field returnPosition worldTrafficGlobalPathPosition
---@field workspotExitTangent Vector3
---@field trafficLaneReturnTangent Vector3
gameTrafficWorkspotTransitionData = {}

---@param fields? gameTrafficWorkspotTransitionData
---@return gameTrafficWorkspotTransitionData
function gameTrafficWorkspotTransitionData.new(fields) end
