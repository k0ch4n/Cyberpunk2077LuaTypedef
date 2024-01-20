---@meta

---@class AIReactionSystem: AIIReactionSystem
AIReactionSystem = {}

---@param fields? AIReactionSystem
---@return AIReactionSystem
function AIReactionSystem.new(fields) return end

---@param sourcePos Vector3
---@param halfExtend Float
---@param debugInfo? CName|string
---@return nil
function AIReactionSystem:AddFearSource(sourcePos, halfExtend, debugInfo) return end

---@param runner gameObject
---@param threat gameObject
---@return Bool
function AIReactionSystem:AddTrafficRunnersDirectly(runner, threat) return end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:IsInImmovableWorkspot(npcId) return end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:IsRegisteredAsAggressive(npcId) return end

---@param id entEntityID
---@param isAggressive Bool
---@param isInScene Bool
---@return nil
function AIReactionSystem:MarkDeadBody(id, isAggressive, isInScene) return end

---@param id entEntityID
---@return nil
function AIReactionSystem:MarkDespawnCandidate(id) return end

---@param npc gameObject
---@param threat gameObject
---@return nil
function AIReactionSystem:RegisterFearReaction(npc, threat) return end

---@param reaction CName|string
---@return AIReactionCountOutcome
function AIReactionSystem:RegisterReaction(reaction) return end

---@param npc gameObject
---@param threatPos Vector3
---@param shouldRunInTraffic Bool
---@return Bool
function AIReactionSystem:TryAndJoinTraffic(npc, threatPos, shouldRunInTraffic) return end

---@param civilianNPC gameObject
---@param checkPlayerLos Bool
---@return Bool
function AIReactionSystem:TryRegisteringAggressiveNPC(civilianNPC, checkPlayerLos) return end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:TryUnregisteringAggressiveNPC(npcId) return end

---@param id entEntityID
---@return nil
function AIReactionSystem:UnmarkDespawnCandidate(id) return end

---@param runner gameObject
---@return nil
function AIReactionSystem:UnregisterFearReaction(runner) return end

---@param reaction CName|string
---@return AIReactionCountOutcome
function AIReactionSystem:UnregisterReaction(reaction) return end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:UsesLoreAnimationWorkspot(npcId) return end
