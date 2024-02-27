---@meta


---@class MeleeIdleDecisions: MeleeTransition
MeleeIdleDecisions = {}


---@param fields? MeleeIdleDecisions
---@return MeleeIdleDecisions
function MeleeIdleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeIdleDecisions:ToMeleeHold(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeIdleDecisions:ToMeleePublicSafe(stateContext, scriptInterface) end
