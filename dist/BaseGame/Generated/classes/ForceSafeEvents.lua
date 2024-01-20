---@meta

---@class ForceSafeEvents: UpperBodyEventsTransition
---@field safeAnimFeature AnimFeature_SafeAction
---@field weaponObjectID TweakDBID
ForceSafeEvents = {}

---@param fields? ForceSafeEvents
---@return ForceSafeEvents
function ForceSafeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceSafeEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceSafeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
