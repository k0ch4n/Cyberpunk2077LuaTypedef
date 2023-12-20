---@meta _
---@diagnostic disable

---@class SwimmingInitialDecisions: LocomotionSwimming
SwimmingInitialDecisions = {}

---@param fields? table
---@return SwimmingInitialDecisions
function SwimmingInitialDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:IsUnderwater(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:ToDiving(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:ToSurface(stateContext, scriptInterface) return end
