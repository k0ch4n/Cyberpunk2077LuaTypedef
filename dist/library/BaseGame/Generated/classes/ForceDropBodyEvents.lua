---@meta

---@class ForceDropBodyEvents: CarriedObjectEvents
ForceDropBodyEvents = {}

---@param fields? ForceDropBodyEvents
---@return ForceDropBodyEvents
function ForceDropBodyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceDropBodyEvents:OnEnter(stateContext, scriptInterface) end
