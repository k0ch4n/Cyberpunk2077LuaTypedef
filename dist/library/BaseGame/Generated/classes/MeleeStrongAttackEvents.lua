---@meta


---@class MeleeStrongAttackEvents: MeleeAttackGenericEvents
---@field slowMoSet Bool
---@field crouchedAfterLeapAttack Bool
MeleeStrongAttackEvents = {}


---@param fields? MeleeStrongAttackEvents
---@return MeleeStrongAttackEvents
function MeleeStrongAttackEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerPuppet gameObject
---@param target NPCPuppet
---@return nil
function MeleeStrongAttackEvents:ApplyRelicMeleewareDamageToTarget(scriptInterface, playerPuppet, target) end

---@return EMeleeAttackType
function MeleeStrongAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function MeleeStrongAttackEvents:LeapToTarget(stateContext, scriptInterface, target) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnEnterFromMeleeLeap(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnExitToMeleeComboAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeStrongAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
