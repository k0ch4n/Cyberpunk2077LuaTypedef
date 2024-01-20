---@meta

---@class SwimmingInitialDecisions: LocomotionSwimming
SwimmingInitialDecisions = {}

---@param fields? SwimmingInitialDecisions
---@return SwimmingInitialDecisions
function SwimmingInitialDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:IsUnderwater(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:ToDiving(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingInitialDecisions:ToSurface(stateContext, scriptInterface) end
