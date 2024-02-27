---@meta


---@class MeleeHoldDecisions: MeleeTransition
MeleeHoldDecisions = {}


---@param fields? MeleeHoldDecisions
---@return MeleeHoldDecisions
function MeleeHoldDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ToMeleeFinalAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeHoldDecisions:ToMeleeMountedFinalAttack(stateContext, scriptInterface) end
