---@meta


---@class VehicleVisualCustomizationDecisions: QuickSlotsHoldDecisions
VehicleVisualCustomizationDecisions = {}


---@param fields? VehicleVisualCustomizationDecisions
---@return VehicleVisualCustomizationDecisions
function VehicleVisualCustomizationDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleVisualCustomizationDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleVisualCustomizationDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleVisualCustomizationDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleVisualCustomizationDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleVisualCustomizationDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
