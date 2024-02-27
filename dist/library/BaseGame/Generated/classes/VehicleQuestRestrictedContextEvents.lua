---@meta


---@class VehicleQuestRestrictedContextEvents: VehicleNoDriveContextEvents
VehicleQuestRestrictedContextEvents = {}


---@param fields? VehicleQuestRestrictedContextEvents
---@return VehicleQuestRestrictedContextEvents
function VehicleQuestRestrictedContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleQuestRestrictedContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleQuestRestrictedContextEvents:OnExit(stateContext, scriptInterface) end
