---@meta


---@class MeleeMountedFinalAttackDecisions: MeleeFinalAttackDecisions
MeleeMountedFinalAttackDecisions = {}


---@param fields? MeleeMountedFinalAttackDecisions
---@return MeleeMountedFinalAttackDecisions
function MeleeMountedFinalAttackDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeMountedFinalAttackDecisions:EnterCondition(stateContext, scriptInterface) end
