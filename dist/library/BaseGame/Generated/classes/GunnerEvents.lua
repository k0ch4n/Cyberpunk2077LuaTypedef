---@meta


---@class GunnerEvents: VehicleEventsTransition
GunnerEvents = {}


---@param fields? GunnerEvents
---@return GunnerEvents
function GunnerEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GunnerEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GunnerEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GunnerEvents:OnForcedExit(stateContext, scriptInterface) end
