---@meta


---@class CombatDecisions: VehicleTransition
CombatDecisions = {}


---@param fields? CombatDecisions
---@return CombatDecisions
function CombatDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatDecisions:ToExitingCombat(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatDecisions:ToSceneExitingCombat(stateContext, scriptInterface) end
