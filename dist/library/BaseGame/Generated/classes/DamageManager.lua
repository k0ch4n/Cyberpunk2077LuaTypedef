---@meta


---@class DamageManager: IScriptable
DamageManager = {}


---@param fields? DamageManager
---@return DamageManager
function DamageManager.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.CalculateGlobalModifiers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.CalculateSourceModifiers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.CalculateTargetModifiers(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageManager.CanBlockBullet(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@param targetID gameStatsObjectID
---@param statSystem gameStatsSystem
---@return nil
function DamageManager.DealStaminaDamage(hitEvent, targetID, statSystem) end

---@param hitEvent gameeventsHitEvent
---@return ScriptedPuppet
function DamageManager.GetScriptedPuppetTarget(hitEvent) end

---@param attackerForward Vector4
---@param defenderForward Vector4
---@param kerenzikov? Bool
---@return Bool
function DamageManager.IsValidDirectionToDefendMeleeAttack(attackerForward, defenderForward, kerenzikov) end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.ModifyHitData(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.PostProcess(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.ProcessDefensiveState(hitEvent) end

---@param eventName CName|string
---@param hitEvent gameeventsHitEvent
---@return nil
function DamageManager.SendNameEventToPSM(eventName, hitEvent) end
