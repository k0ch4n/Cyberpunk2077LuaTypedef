---@meta

---@class VeryHardLandEvents: FailedLandingAbstractEvents
VeryHardLandEvents = {}

---@param fields? VeryHardLandEvents
---@return VeryHardLandEvents
function VeryHardLandEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VeryHardLandEvents:OnEnter(stateContext, scriptInterface) end
