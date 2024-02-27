---@meta


---@class ForceIdleDecisions: LocomotionGroundDecisions
ForceIdleDecisions = {}


---@param fields? ForceIdleDecisions
---@return ForceIdleDecisions
function ForceIdleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceIdleDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceIdleDecisions:ToStand(stateContext, scriptInterface) end
