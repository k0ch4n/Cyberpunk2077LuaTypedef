---@meta

---@class CollisionExitingEvents: ImmediateExitWithForceEvents
---@field animFeatureStatusEffect AnimFeature_StatusEffect
CollisionExitingEvents = {}

---@param fields? CollisionExitingEvents
---@return CollisionExitingEvents
function CollisionExitingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CollisionExitingEvents:OnEnter(stateContext, scriptInterface) end
