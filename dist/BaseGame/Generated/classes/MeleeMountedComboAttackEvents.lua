---@meta

---@class MeleeMountedComboAttackEvents: MeleeComboAttackEvents
MeleeMountedComboAttackEvents = {}

---@param fields? MeleeMountedComboAttackEvents
---@return MeleeMountedComboAttackEvents
function MeleeMountedComboAttackEvents.new(fields) end

---@return Bool
function MeleeMountedComboAttackEvents:IsMountedTPPAttack() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeMountedComboAttackEvents:OnEnter(stateContext, scriptInterface) end
