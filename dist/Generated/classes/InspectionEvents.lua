---@meta _
---@diagnostic disable

---@class InspectionEvents: HighLevelTransition
InspectionEvents = {}

---@param fields? table
---@return InspectionEvents
function InspectionEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InspectionEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InspectionEvents:OnExit(stateContext, scriptInterface) return end
