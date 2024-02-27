---@meta


---@class ExitingCombatEvents: VehicleEventsTransition
ExitingCombatEvents = {}


---@param fields? ExitingCombatEvents
---@return ExitingCombatEvents
function ExitingCombatEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingCombatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingCombatEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitingCombatEvents:OnForcedExit(stateContext, scriptInterface) end
