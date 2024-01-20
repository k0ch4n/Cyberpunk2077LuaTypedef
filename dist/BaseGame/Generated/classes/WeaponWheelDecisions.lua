---@meta

---@class WeaponWheelDecisions: QuickSlotsHoldDecisions
WeaponWheelDecisions = {}

---@param fields? WeaponWheelDecisions
---@return WeaponWheelDecisions
function WeaponWheelDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function WeaponWheelDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponWheelDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelDecisions:OnDetach(stateContext, scriptInterface) return end
