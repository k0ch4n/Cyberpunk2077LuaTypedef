---@meta

---@class MeleeBlockAttackEvents: MeleeAttackGenericEvents
MeleeBlockAttackEvents = {}

---@param fields? MeleeBlockAttackEvents
---@return MeleeBlockAttackEvents
function MeleeBlockAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeBlockAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockAttackEvents:OnExit(stateContext, scriptInterface) end
