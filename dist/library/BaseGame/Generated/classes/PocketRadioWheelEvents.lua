---@meta

---@class PocketRadioWheelEvents: QuickSlotsHoldEvents
PocketRadioWheelEvents = {}

---@param fields? PocketRadioWheelEvents
---@return PocketRadioWheelEvents
function PocketRadioWheelEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PocketRadioWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
