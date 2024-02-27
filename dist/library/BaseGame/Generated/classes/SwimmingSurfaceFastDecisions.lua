---@meta


---@class SwimmingSurfaceFastDecisions: LocomotionSwimming
SwimmingSurfaceFastDecisions = {}


---@param fields? SwimmingSurfaceFastDecisions
---@return SwimmingSurfaceFastDecisions
function SwimmingSurfaceFastDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingSurfaceFastDecisions:EnterCondition(stateContext, scriptInterface) end
