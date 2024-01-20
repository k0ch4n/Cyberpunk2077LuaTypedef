---@meta

---@class MeleeBlockAttackEvents: MeleeAttackGenericEvents
MeleeBlockAttackEvents = {}

---@param fields? MeleeBlockAttackEvents
---@return MeleeBlockAttackEvents
function MeleeBlockAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeBlockAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockAttackEvents:OnExit(stateContext, scriptInterface) return end
