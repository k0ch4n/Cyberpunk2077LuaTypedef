---@meta _
---@diagnostic disable

---@class GrapplePreyDeadEvents: LocomotionTakedownEvents
GrapplePreyDeadEvents = {}

---@param fields? table
---@return GrapplePreyDeadEvents
function GrapplePreyDeadEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrapplePreyDeadEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrapplePreyDeadEvents:OnExit(stateContext, scriptInterface) return end
