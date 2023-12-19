---@meta _
---@diagnostic disable

---@class ForceSafeEvents: UpperBodyEventsTransition
---@field public ["safeAnimFeature"] AnimFeature_SafeAction
---@field public ["weaponObjectID"] TweakDBID
ForceSafeEvents = {}

---@param fields? table
---@return ForceSafeEvents
function ForceSafeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceSafeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
