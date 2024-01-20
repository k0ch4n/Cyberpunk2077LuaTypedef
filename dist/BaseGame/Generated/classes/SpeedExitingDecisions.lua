---@meta

---@class SpeedExitingDecisions: ExitingDecisions
SpeedExitingDecisions = {}

---@param fields? SpeedExitingDecisions
---@return SpeedExitingDecisions
function SpeedExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SpeedExitingDecisions:EnterCondition(stateContext, scriptInterface) end
