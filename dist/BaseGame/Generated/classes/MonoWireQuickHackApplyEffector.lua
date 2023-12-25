---@meta _
---@diagnostic disable

---@class MonoWireQuickHackApplyEffector: AbstractApplyQuickhackEffector
---@field public hasSpreadWindowBeenOpened Bool
---@field public targetsToSpreadQuickhack MonowireSpreadableNPC[]
---@field public timeOfPossibleSpread Float
---@field public spreadWindowTime Float
---@field public spreadCallbackID gameDelayID
MonoWireQuickHackApplyEffector = {}

---@param fields? MonoWireQuickHackApplyEffector
---@return MonoWireQuickHackApplyEffector
function MonoWireQuickHackApplyEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function MonoWireQuickHackApplyEffector:ActionOff(owner) return end

---@return nil
function MonoWireQuickHackApplyEffector:ClearSpreadAttack() return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@return nil
function MonoWireQuickHackApplyEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) return end

---@private
---@param playerOwnerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param attackTime Float
---@param hitEvent gameeventsHitEvent
---@return nil
function MonoWireQuickHackApplyEffector:ProcessNormalAttack(playerOwnerPuppet, targetScriptedPuppet, attackTime, hitEvent) return end

---@private
---@param playerOwnerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param weaponObject gameweaponObject
---@return nil
function MonoWireQuickHackApplyEffector:ProcessStrongAttack(playerOwnerPuppet, targetScriptedPuppet, weaponObject) return end

---@param hitEvent gameeventsHitEvent
---@param npcPuppet ScriptedPuppet
---@param isStrongImpact Bool
---@return nil
function MonoWireQuickHackApplyEffector:SpawnFXs(hitEvent, npcPuppet, isStrongImpact) return end
