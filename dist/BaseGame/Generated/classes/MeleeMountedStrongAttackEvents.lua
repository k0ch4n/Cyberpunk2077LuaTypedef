---@meta _
---@diagnostic disable

---@class MeleeMountedStrongAttackEvents: MeleeAttackGenericEvents
MeleeMountedStrongAttackEvents = {}

---@param fields? table
---@return MeleeMountedStrongAttackEvents
function MeleeMountedStrongAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeMountedStrongAttackEvents:GetAttackType() return end

---@protected
---@return Bool
function MeleeMountedStrongAttackEvents:IsMountedTPPAttack() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeMountedStrongAttackEvents:OnEnter(stateContext, scriptInterface) return end
