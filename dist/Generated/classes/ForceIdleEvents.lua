---@meta _
---@diagnostic disable

---@class ForceIdleEvents: LocomotionGroundEvents
ForceIdleEvents = {}

---@param fields? table
---@return ForceIdleEvents
function ForceIdleEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceIdleEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceIdleEvents:OnExit(stateContext, scriptInterface) return end
