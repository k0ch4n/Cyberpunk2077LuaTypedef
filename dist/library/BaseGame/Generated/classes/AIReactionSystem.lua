---@meta


---@class AIReactionSystem: AIIReactionSystem
AIReactionSystem = {}


---@param fields? AIReactionSystem
---@return AIReactionSystem
function AIReactionSystem.new(fields) end

---@param sourcePos Vector3
---@param halfExtend Float
---@param debugInfo? CName|string
---@return nil
function AIReactionSystem:AddFearSource(sourcePos, halfExtend, debugInfo) end

---@param runner gameObject
---@param threat gameObject
---@return Bool
function AIReactionSystem:AddTrafficRunnersDirectly(runner, threat) end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:IsInImmovableWorkspot(npcId) end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:IsRegisteredAsAggressive(npcId) end

---@param id entEntityID
---@param isAggressive Bool
---@param isInScene Bool
---@return nil
function AIReactionSystem:MarkDeadBody(id, isAggressive, isInScene) end

---@param id entEntityID
---@return nil
function AIReactionSystem:MarkDespawnCandidate(id) end

---@param npc gameObject
---@param threat gameObject
---@return nil
function AIReactionSystem:RegisterFearReaction(npc, threat) end

---@param reaction CName|string
---@return AIReactionCountOutcome
function AIReactionSystem:RegisterReaction(reaction) end

---@param npc gameObject
---@param threatPos Vector3
---@param shouldRunInTraffic Bool
---@return Bool
function AIReactionSystem:TryAndJoinTraffic(npc, threatPos, shouldRunInTraffic) end

---@param civilianNPC gameObject
---@param checkPlayerLos Bool
---@return Bool
function AIReactionSystem:TryRegisteringAggressiveNPC(civilianNPC, checkPlayerLos) end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:TryUnregisteringAggressiveNPC(npcId) end

---@param id entEntityID
---@return nil
function AIReactionSystem:UnmarkDespawnCandidate(id) end

---@param runner gameObject
---@return nil
function AIReactionSystem:UnregisterFearReaction(runner) end

---@param reaction CName|string
---@return AIReactionCountOutcome
function AIReactionSystem:UnregisterReaction(reaction) end

---@param npcId entEntityID
---@return Bool
function AIReactionSystem:UsesLoreAnimationWorkspot(npcId) end
