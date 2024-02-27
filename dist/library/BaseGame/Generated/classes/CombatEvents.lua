---@meta


---@class CombatEvents: VehicleEventsTransition
CombatEvents = {}


---@param fields? CombatEvents
---@return CombatEvents
function CombatEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatEvents:OnExit(stateContext, scriptInterface) end
