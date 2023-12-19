---@meta _
---@diagnostic disable

---@class NPCAgent: AgentBase
---@field public ["unit"] ScriptedPuppet
---@field public ["hasBeenAttackedByPlayer"] Bool
---@field public ["isQuestNPC"] Bool
---@field public ["spawnedAsFallback"] Bool
---@field public ["markedToBeDespawned"] Bool
NPCAgent = {}

---@param fields? table
---@return NPCAgent
function NPCAgent.new(fields) return end

---@return entEntityID
function NPCAgent:TryGetAssignedVehicleId() return end
