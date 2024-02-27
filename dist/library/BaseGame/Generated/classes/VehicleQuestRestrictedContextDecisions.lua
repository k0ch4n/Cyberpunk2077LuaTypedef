---@meta


---@class VehicleQuestRestrictedContextDecisions: InputContextTransitionDecisions
VehicleQuestRestrictedContextDecisions = {}


---@param fields? VehicleQuestRestrictedContextDecisions
---@return VehicleQuestRestrictedContextDecisions
function VehicleQuestRestrictedContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleQuestRestrictedContextDecisions:EnterCondition(stateContext, scriptInterface) end
