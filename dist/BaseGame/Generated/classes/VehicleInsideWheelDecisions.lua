---@meta

---@class VehicleInsideWheelDecisions: QuickSlotsHoldDecisions
VehicleInsideWheelDecisions = {}

---@param fields? VehicleInsideWheelDecisions
---@return VehicleInsideWheelDecisions
function VehicleInsideWheelDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleInsideWheelDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:IsRadioDisabled(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end
