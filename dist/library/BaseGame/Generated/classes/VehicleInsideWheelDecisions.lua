---@meta


---@class VehicleInsideWheelDecisions: QuickSlotsHoldDecisions
VehicleInsideWheelDecisions = {}


---@param fields? VehicleInsideWheelDecisions
---@return VehicleInsideWheelDecisions
function VehicleInsideWheelDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleInsideWheelDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:IsRadioDisabled(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleInsideWheelDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleInsideWheelDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
