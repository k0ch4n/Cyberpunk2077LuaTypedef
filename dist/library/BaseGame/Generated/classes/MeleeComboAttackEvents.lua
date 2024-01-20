---@meta

---@class MeleeComboAttackEvents: MeleeAttackGenericEvents
MeleeComboAttackEvents = {}

---@param fields? MeleeComboAttackEvents
---@return MeleeComboAttackEvents
function MeleeComboAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeComboAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeComboAttackEvents:OnEnter(stateContext, scriptInterface) end
