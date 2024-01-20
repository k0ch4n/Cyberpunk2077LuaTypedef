---@meta

---@class InspectionEvents: HighLevelTransition
InspectionEvents = {}

---@param fields? InspectionEvents
---@return InspectionEvents
function InspectionEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InspectionEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InspectionEvents:OnExit(stateContext, scriptInterface) end
