---@meta _
---@diagnostic disable

---@class DisposeEvents: CarriedObjectEvents
DisposeEvents = {}

---@param fields? table
---@return DisposeEvents
function DisposeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DisposeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DisposeEvents:OnExit(stateContext, scriptInterface) return end
