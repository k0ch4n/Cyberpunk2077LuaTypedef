---@meta

---@class CollisionExitingEvents: ImmediateExitWithForceEvents
---@field public animFeatureStatusEffect AnimFeature_StatusEffect
CollisionExitingEvents = {}

---@param fields? CollisionExitingEvents
---@return CollisionExitingEvents
function CollisionExitingEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CollisionExitingEvents:OnEnter(stateContext, scriptInterface) return end
