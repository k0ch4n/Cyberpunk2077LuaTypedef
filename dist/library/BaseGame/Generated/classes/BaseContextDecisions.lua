---@meta

---@class BaseContextDecisions: InputContextTransitionDecisions
BaseContextDecisions = {}

---@param fields? BaseContextDecisions
---@return BaseContextDecisions
function BaseContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BaseContextDecisions:ToVehicleRemoteControlDriverContext(stateContext, scriptInterface) end
