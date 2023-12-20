---@meta _
---@diagnostic disable

---@class gameTrafficWorkspotTransitionData: ISerializable
---@field public ["workspotData"] gameSetupWorkspotActionEvent
---@field public ["returnPosition"] worldTrafficGlobalPathPosition
---@field public ["workspotExitTangent"] Vector3
---@field public ["trafficLaneReturnTangent"] Vector3
gameTrafficWorkspotTransitionData = {}

---@param fields? table
---@return gameTrafficWorkspotTransitionData
function gameTrafficWorkspotTransitionData.new(fields) return end
