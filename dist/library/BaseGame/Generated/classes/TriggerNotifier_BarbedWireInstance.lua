---@meta

---@class TriggerNotifier_BarbedWireInstance: entTriggerNotifier_ScriptInstance
TriggerNotifier_BarbedWireInstance = {}

---@param fields? TriggerNotifier_BarbedWireInstance
---@return TriggerNotifier_BarbedWireInstance
function TriggerNotifier_BarbedWireInstance.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function TriggerNotifier_BarbedWireInstance:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function TriggerNotifier_BarbedWireInstance:OnAreaExit(evt) end

---@param activator gameObject
---@return Bool
function TriggerNotifier_BarbedWireInstance:CanAttackActivator(activator) end

---@param attackRecord TweakDBID|string
---@param target gameObject
---@return nil
function TriggerNotifier_BarbedWireInstance:DoAttack(attackRecord, target) end
