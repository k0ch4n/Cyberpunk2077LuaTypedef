---@meta


---@class EnteringCombatEvents: VehicleEventsTransition
EnteringCombatEvents = {}


---@param fields? EnteringCombatEvents
---@return EnteringCombatEvents
function EnteringCombatEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringCombatEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringCombatEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringCombatEvents:OnForcedExit(stateContext, scriptInterface) end
