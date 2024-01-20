---@meta

---@class ReleaseEvents: CarriedObjectEvents
ReleaseEvents = {}

---@param fields? ReleaseEvents
---@return ReleaseEvents
function ReleaseEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReleaseEvents:OnEnter(stateContext, scriptInterface) end
