---@meta _
---@diagnostic disable

---@class MeleeMountedComboAttackEvents: MeleeComboAttackEvents
MeleeMountedComboAttackEvents = {}

---@param fields? MeleeMountedComboAttackEvents
---@return MeleeMountedComboAttackEvents
function MeleeMountedComboAttackEvents.new(fields) return end

---@protected
---@return Bool
function MeleeMountedComboAttackEvents:IsMountedTPPAttack() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeMountedComboAttackEvents:OnEnter(stateContext, scriptInterface) return end
