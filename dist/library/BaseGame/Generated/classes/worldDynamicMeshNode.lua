---@meta

---@class worldDynamicMeshNode: worldMeshNode
---@field startAsleep Bool
---@field isDebris Bool
---@field initialGuess Bool
---@field dynamicTrafficSetting TrafficGenDynamicTrafficSetting
---@field navigationSetting NavGenNavigationSetting
---@field useMeshNavmeshSettings Bool
worldDynamicMeshNode = {}

---@param fields? worldDynamicMeshNode
---@return worldDynamicMeshNode
function worldDynamicMeshNode.new(fields) end
