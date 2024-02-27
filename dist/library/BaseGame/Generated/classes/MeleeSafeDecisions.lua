---@meta


---@class MeleeSafeDecisions: MeleeTransition
MeleeSafeDecisions = {}


---@param fields? MeleeSafeDecisions
---@return MeleeSafeDecisions
function MeleeSafeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeSafeDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRangeSquared Float
---@return Bool
function MeleeSafeDecisions:IsFriendlyTargetInMeleeRange(stateContext, scriptInterface, attackRangeSquared) end
