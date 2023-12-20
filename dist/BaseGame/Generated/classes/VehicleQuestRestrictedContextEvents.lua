---@meta _
---@diagnostic disable

---@class VehicleQuestRestrictedContextEvents: VehicleNoDriveContextEvents
VehicleQuestRestrictedContextEvents = {}

---@param fields? table
---@return VehicleQuestRestrictedContextEvents
function VehicleQuestRestrictedContextEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleQuestRestrictedContextEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleQuestRestrictedContextEvents:OnExit(stateContext, scriptInterface) return end
