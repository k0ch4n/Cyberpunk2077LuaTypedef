---@meta _
---@diagnostic disable

---@class DamageManager: IScriptable
DamageManager = {}

---@param fields? table
---@return DamageManager
function DamageManager.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.CalculateGlobalModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.CalculateSourceModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.CalculateTargetModifiers(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageManager.CanBlockBullet(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param targetID gameStatsObjectID
---@param statSystem gameStatsSystem
---@return nil
function DamageManager.DealStaminaDamage(hitEvent, targetID, statSystem) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return ScriptedPuppet
function DamageManager.GetScriptedPuppetTarget(hitEvent) return end

---@param attackerForward Vector4
---@param defenderForward Vector4
---@param kerenzikov? Bool
---@return Bool
function DamageManager.IsValidDirectionToDefendMeleeAttack(attackerForward, defenderForward, kerenzikov) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.ModifyHitData(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.PostProcess(hitEvent) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.ProcessDefensiveState(hitEvent) return end

---@protected
---@param eventName CName
---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.SendNameEventToPSM(eventName, hitEvent) return end
