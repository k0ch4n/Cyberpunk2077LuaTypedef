---@meta

---@class InitialDecisions: LocomotionGroundDecisions
InitialDecisions = {}

---@param fields? InitialDecisions
---@return InitialDecisions
function InitialDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InitialDecisions:ToCrouch(stateContext, scriptInterface) end
