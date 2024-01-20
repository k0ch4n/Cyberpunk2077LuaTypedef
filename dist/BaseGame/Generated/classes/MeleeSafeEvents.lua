---@meta

---@class MeleeSafeEvents: MeleePublicSafeEvents
MeleeSafeEvents = {}

---@param fields? MeleeSafeEvents
---@return MeleeSafeEvents
function MeleeSafeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSafeEvents:OnEnter(stateContext, scriptInterface) end
