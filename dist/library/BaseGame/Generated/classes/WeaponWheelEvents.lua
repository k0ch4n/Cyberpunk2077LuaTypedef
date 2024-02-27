---@meta


---@class WeaponWheelEvents: QuickSlotsHoldEvents
WeaponWheelEvents = {}


---@param fields? WeaponWheelEvents
---@return WeaponWheelEvents
function WeaponWheelEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnExitToQuickSlotsBusy(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponWheelEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
