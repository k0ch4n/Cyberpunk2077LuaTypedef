---@meta _
---@diagnostic disable

---@class AIOffMeshConnectionComponent: entIComponent
---@field public offMeshConnectionNodesRefs NodeRef[]
---@field public agentSize NavGenAgentSize
AIOffMeshConnectionComponent = {}

---@param fields? AIOffMeshConnectionComponent
---@return AIOffMeshConnectionComponent
function AIOffMeshConnectionComponent.new(fields) return end

---@return nil
function AIOffMeshConnectionComponent:DisableForPlayer() return end

---@return nil
function AIOffMeshConnectionComponent:DisableOffMeshConnection() return end

---@return nil
function AIOffMeshConnectionComponent:EnableForPlayer() return end

---@return nil
function AIOffMeshConnectionComponent:EnableOffMeshConnection() return end
