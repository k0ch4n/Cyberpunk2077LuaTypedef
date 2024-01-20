---@meta

---@class MeleeMountedStrongAttackEvents: MeleeAttackGenericEvents
MeleeMountedStrongAttackEvents = {}

---@param fields? MeleeMountedStrongAttackEvents
---@return MeleeMountedStrongAttackEvents
function MeleeMountedStrongAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeMountedStrongAttackEvents:GetAttackType() end

---@return Bool
function MeleeMountedStrongAttackEvents:IsMountedTPPAttack() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeMountedStrongAttackEvents:OnEnter(stateContext, scriptInterface) end
