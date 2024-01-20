---@meta

---@class AiControlledEvents: HighLevelTransition
AiControlledEvents = {}

---@param fields? AiControlledEvents
---@return AiControlledEvents
function AiControlledEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AiControlledEvents:OnEnter(stateContext, scriptInterface) end
