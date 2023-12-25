---@meta _
---@diagnostic disable

---@class PocketRadioWheelDecisions: QuickSlotsHoldDecisions
PocketRadioWheelDecisions = {}

---@param fields? PocketRadioWheelDecisions
---@return PocketRadioWheelDecisions
function PocketRadioWheelDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PocketRadioWheelDecisions:OnAction(action, consumer) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PocketRadioWheelDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PocketRadioWheelDecisions:IsRadioDisabled(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PocketRadioWheelDecisions:ToQuickSlotsReady(stateContext, scriptInterface) return end
