---@meta


---@class GrapplePreyDeadEvents: LocomotionTakedownEvents
GrapplePreyDeadEvents = {}


---@param fields? GrapplePreyDeadEvents
---@return GrapplePreyDeadEvents
function GrapplePreyDeadEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrapplePreyDeadEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrapplePreyDeadEvents:OnExit(stateContext, scriptInterface) end
