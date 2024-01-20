---@meta

---@class ForceIdleEvents: LocomotionGroundEvents
ForceIdleEvents = {}

---@param fields? ForceIdleEvents
---@return ForceIdleEvents
function ForceIdleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceIdleEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceIdleEvents:OnExit(stateContext, scriptInterface) end
