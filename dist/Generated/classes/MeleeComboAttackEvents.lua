---@meta _
---@diagnostic disable

---@class MeleeComboAttackEvents: MeleeAttackGenericEvents
MeleeComboAttackEvents = {}

---@param fields? table
---@return MeleeComboAttackEvents
function MeleeComboAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeComboAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeComboAttackEvents:OnEnter(stateContext, scriptInterface) return end
