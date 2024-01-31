---@meta

---@class VehicleVisualCustomizationEvents: QuickSlotsHoldEvents
VehicleVisualCustomizationEvents = {}

---@param fields? VehicleVisualCustomizationEvents
---@return VehicleVisualCustomizationEvents
function VehicleVisualCustomizationEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleVisualCustomizationEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleVisualCustomizationEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleVisualCustomizationEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleVisualCustomizationEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
