---@meta

---@class DriverCombatFirearmsDecisions: DriverCombatDecisions
DriverCombatFirearmsDecisions = {}

---@param fields? DriverCombatFirearmsDecisions
---@return DriverCombatFirearmsDecisions
function DriverCombatFirearmsDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DriverCombatFirearmsDecisions:ToDrive(stateContext, scriptInterface) end
