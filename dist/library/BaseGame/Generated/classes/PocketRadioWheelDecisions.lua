---@meta


---@class PocketRadioWheelDecisions: QuickSlotsHoldDecisions
PocketRadioWheelDecisions = {}


---@param fields? PocketRadioWheelDecisions
---@return PocketRadioWheelDecisions
function PocketRadioWheelDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PocketRadioWheelDecisions:OnAction(action, consumer) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PocketRadioWheelDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PocketRadioWheelDecisions:IsRadioDisabled(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PocketRadioWheelDecisions:ToQuickSlotsReady(stateContext, scriptInterface) end
