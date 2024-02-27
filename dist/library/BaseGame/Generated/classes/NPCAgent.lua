---@meta


---@class NPCAgent: AgentBase
---@field unit ScriptedPuppet
---@field hasBeenAttackedByPlayer Bool
---@field isQuestNPC Bool
---@field spawnedAsFallback Bool
---@field markedToBeDespawned Bool
NPCAgent = {}


---@param fields? NPCAgent
---@return NPCAgent
function NPCAgent.new(fields) end

---@return entEntityID
function NPCAgent:TryGetAssignedVehicleId() end
