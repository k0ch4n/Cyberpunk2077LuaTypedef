---@meta


---@class IdleEvents: VehicleEventsTransition
IdleEvents = {}


---@param fields? IdleEvents
---@return IdleEvents
function IdleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function IdleEvents:SetVehicleCombatType(stateContext, scriptInterface) end
