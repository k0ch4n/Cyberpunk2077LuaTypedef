---@meta

---@class PocketRadioWheelEvents: QuickSlotsHoldEvents
PocketRadioWheelEvents = {}

---@param fields? PocketRadioWheelEvents
---@return PocketRadioWheelEvents
function PocketRadioWheelEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
