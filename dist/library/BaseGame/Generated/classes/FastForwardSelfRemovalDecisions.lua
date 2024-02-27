---@meta


---@class FastForwardSelfRemovalDecisions: ScenesFastForwardTransition
FastForwardSelfRemovalDecisions = {}


---@param fields? FastForwardSelfRemovalDecisions
---@return FastForwardSelfRemovalDecisions
function FastForwardSelfRemovalDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardSelfRemovalDecisions:EnterCondition(stateContext, scriptInterface) end
