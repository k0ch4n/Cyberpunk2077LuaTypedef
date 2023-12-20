---@meta _
---@diagnostic disable

---@class InitialDecisions: LocomotionGroundDecisions
InitialDecisions = {}

---@param fields? table
---@return InitialDecisions
function InitialDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InitialDecisions:ToCrouch(stateContext, scriptInterface) return end
