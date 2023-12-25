---@meta _
---@diagnostic disable

---@class worldDynamicMeshNode: worldMeshNode
---@field public startAsleep Bool
---@field public isDebris Bool
---@field public initialGuess Bool
---@field public dynamicTrafficSetting TrafficGenDynamicTrafficSetting
---@field public navigationSetting NavGenNavigationSetting
---@field public useMeshNavmeshSettings Bool
worldDynamicMeshNode = {}

---@param fields? worldDynamicMeshNode
---@return worldDynamicMeshNode
function worldDynamicMeshNode.new(fields) return end
