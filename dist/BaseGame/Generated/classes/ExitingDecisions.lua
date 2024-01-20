---@meta

---@class ExitingDecisions: VehicleTransition
ExitingDecisions = {}

---@param fields? ExitingDecisions
---@return ExitingDecisions
function ExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:IsCoolExitAllowed(stateContext, scriptInterface) end
