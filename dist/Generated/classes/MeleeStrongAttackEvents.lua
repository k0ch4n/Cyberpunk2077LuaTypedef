---@meta _
---@diagnostic disable

---@class MeleeStrongAttackEvents: MeleeAttackGenericEvents
---@field public slowMoSet Bool
---@field public crouchedAfterLeapAttack Bool
MeleeStrongAttackEvents = {}

---@param fields? table
---@return MeleeStrongAttackEvents
function MeleeStrongAttackEvents.new(fields) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerPuppet gameObject
---@param target NPCPuppet
---@return nil
function MeleeStrongAttackEvents:ApplyRelicMeleewareDamageToTarget(scriptInterface, playerPuppet, target) return end

---@protected
---@return EMeleeAttackType
function MeleeStrongAttackEvents:GetAttackType() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function MeleeStrongAttackEvents:LeapToTarget(stateContext, scriptInterface, target) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnEnterFromMeleeLeap(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnExitToMeleeComboAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
