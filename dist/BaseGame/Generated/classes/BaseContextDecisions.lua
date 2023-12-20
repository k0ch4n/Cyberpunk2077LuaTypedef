---@meta _
---@diagnostic disable

---@class BaseContextDecisions: InputContextTransitionDecisions
BaseContextDecisions = {}

---@param fields? table
---@return BaseContextDecisions
function BaseContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function BaseContextDecisions:ToVehicleRemoteControlDriverContext(stateContext, scriptInterface) return end
