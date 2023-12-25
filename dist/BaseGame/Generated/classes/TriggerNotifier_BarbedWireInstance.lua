---@meta _
---@diagnostic disable

---@class TriggerNotifier_BarbedWireInstance: entTriggerNotifier_ScriptInstance
TriggerNotifier_BarbedWireInstance = {}

---@param fields? TriggerNotifier_BarbedWireInstance
---@return TriggerNotifier_BarbedWireInstance
function TriggerNotifier_BarbedWireInstance.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function TriggerNotifier_BarbedWireInstance:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function TriggerNotifier_BarbedWireInstance:OnAreaExit(evt) return end

---@protected
---@param activator gameObject
---@return Bool
function TriggerNotifier_BarbedWireInstance:CanAttackActivator(activator) return end

---@protected
---@param attackRecord TweakDBID
---@param target gameObject
---@return nil
function TriggerNotifier_BarbedWireInstance:DoAttack(attackRecord, target) return end
