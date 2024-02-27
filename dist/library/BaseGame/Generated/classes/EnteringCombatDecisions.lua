---@meta


---@class EnteringCombatDecisions: VehicleTransition
EnteringCombatDecisions = {}


---@param fields? EnteringCombatDecisions
---@return EnteringCombatDecisions
function EnteringCombatDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringCombatDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringCombatDecisions:ExitCondition(stateContext, scriptInterface) end
