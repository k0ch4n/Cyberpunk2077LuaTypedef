---@meta _
---@diagnostic disable

---@class ForceDropBodyEvents: CarriedObjectEvents
ForceDropBodyEvents = {}

---@param fields? table
---@return ForceDropBodyEvents
function ForceDropBodyEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceDropBodyEvents:OnEnter(stateContext, scriptInterface) return end
