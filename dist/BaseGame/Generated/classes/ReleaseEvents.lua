---@meta _
---@diagnostic disable

---@class ReleaseEvents: CarriedObjectEvents
ReleaseEvents = {}

---@param fields? table
---@return ReleaseEvents
function ReleaseEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReleaseEvents:OnEnter(stateContext, scriptInterface) return end
