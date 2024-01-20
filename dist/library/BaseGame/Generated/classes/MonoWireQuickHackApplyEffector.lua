---@meta

---@class MonoWireQuickHackApplyEffector: AbstractApplyQuickhackEffector
---@field hasSpreadWindowBeenOpened Bool
---@field targetsToSpreadQuickhack MonowireSpreadableNPC[]
---@field timeOfPossibleSpread Float
---@field spreadWindowTime Float
---@field spreadCallbackID gameDelayID
MonoWireQuickHackApplyEffector = {}

---@param fields? MonoWireQuickHackApplyEffector
---@return MonoWireQuickHackApplyEffector
function MonoWireQuickHackApplyEffector.new(fields) end

---@param owner gameObject
---@return nil
function MonoWireQuickHackApplyEffector:ActionOff(owner) end

---@return nil
function MonoWireQuickHackApplyEffector:ClearSpreadAttack() end

---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@return nil
function MonoWireQuickHackApplyEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) end

---@param playerOwnerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param attackTime Float
---@param hitEvent gameeventsHitEvent
---@return nil
function MonoWireQuickHackApplyEffector:ProcessNormalAttack(playerOwnerPuppet, targetScriptedPuppet, attackTime, hitEvent) end

---@param playerOwnerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param weaponObject gameweaponObject
---@return nil
function MonoWireQuickHackApplyEffector:ProcessStrongAttack(playerOwnerPuppet, targetScriptedPuppet, weaponObject) end

---@param hitEvent gameeventsHitEvent
---@param npcPuppet ScriptedPuppet
---@param isStrongImpact Bool
---@return nil
function MonoWireQuickHackApplyEffector:SpawnFXs(hitEvent, npcPuppet, isStrongImpact) end
