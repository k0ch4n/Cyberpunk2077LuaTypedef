---@meta _
---@diagnostic disable

---@class HardLandEvents: FailedLandingAbstractEvents
HardLandEvents = {}

---@param fields? HardLandEvents
---@return HardLandEvents
function HardLandEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function HardLandEvents:OnEnter(stateContext, scriptInterface) return end
