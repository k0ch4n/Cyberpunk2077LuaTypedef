---@meta

---@class ForceIdleDecisions: LocomotionGroundDecisions
ForceIdleDecisions = {}

---@param fields? ForceIdleDecisions
---@return ForceIdleDecisions
function ForceIdleDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceIdleDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceIdleDecisions:ToStand(stateContext, scriptInterface) return end
