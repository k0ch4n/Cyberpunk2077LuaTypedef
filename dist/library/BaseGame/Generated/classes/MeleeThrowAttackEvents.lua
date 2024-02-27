---@meta


---@class MeleeThrowAttackEvents: MeleeAttackGenericEvents
---@field projectileThrown Bool
---@field targetObject gameObject
MeleeThrowAttackEvents = {}


---@param fields? MeleeThrowAttackEvents
---@return MeleeThrowAttackEvents
function MeleeThrowAttackEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:ApplyThrowableCooldown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:EnableLockOnTarget(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@param setPosition? Bool
---@return nil
function MeleeThrowAttackEvents:EnableNanoWireIK(scriptInterface, enable, setPosition) end

---@return EMeleeAttackType
function MeleeThrowAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowAttackEvents:UpdateNanoWireIKState(stateContext, scriptInterface) end
