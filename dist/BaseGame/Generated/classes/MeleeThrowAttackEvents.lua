---@meta _
---@diagnostic disable

---@class MeleeThrowAttackEvents: MeleeAttackGenericEvents
---@field public ["projectileThrown"] Bool
---@field public ["targetObject"] gameObject
MeleeThrowAttackEvents = {}

---@param fields? table
---@return MeleeThrowAttackEvents
function MeleeThrowAttackEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:ApplyThrowableCooldown(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:EnableLockOnTarget(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@param setPosition? Bool
---@return nil
function MeleeThrowAttackEvents:EnableNanoWireIK(scriptInterface, enable, setPosition) return end

---@protected
---@return EMeleeAttackType
function MeleeThrowAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:UpdateNanoWireIKState(stateContext, scriptInterface) return end
