---@meta


---@class AIOffMeshConnectionComponent: entIComponent
---@field offMeshConnectionNodesRefs NodeRef[]
---@field agentSize NavGenAgentSize
AIOffMeshConnectionComponent = {}


---@param fields? AIOffMeshConnectionComponent
---@return AIOffMeshConnectionComponent
function AIOffMeshConnectionComponent.new(fields) end

---@return nil
function AIOffMeshConnectionComponent:DisableForPlayer() end

---@return nil
function AIOffMeshConnectionComponent:DisableOffMeshConnection() end

---@return nil
function AIOffMeshConnectionComponent:EnableForPlayer() end

---@return nil
function AIOffMeshConnectionComponent:EnableOffMeshConnection() end
