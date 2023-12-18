---@meta _
---@diagnostic disable

---@class SwimmingSurfaceDecisions: LocomotionSwimming
SwimmingSurfaceDecisions = {}

---@param fields? table
---@return SwimmingSurfaceDecisions
function SwimmingSurfaceDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingSurfaceDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingSurfaceDecisions:ToDiving(stateContext, scriptInterface) return end
