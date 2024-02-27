---@meta


---@class CrouchSprintDecisions: CrouchDecisions
CrouchSprintDecisions = {}


---@param fields? CrouchSprintDecisions
---@return CrouchSprintDecisions
function CrouchSprintDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CrouchSprintDecisions:ToCrouch(stateContext, scriptInterface) end
