---@meta _
---@diagnostic disable

---@class WeaponWheelEvents: QuickSlotsHoldEvents
WeaponWheelEvents = {}

---@param fields? WeaponWheelEvents
---@return WeaponWheelEvents
function WeaponWheelEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
