---@meta

---@class StatusEffectEvents: LocomotionGroundEvents
---@field statusEffectRecord gamedataStatusEffect_Record
---@field playerStatusEffectRecordData gamedataStatusEffectPlayerData_Record
---@field animFeatureStatusEffect AnimFeature_StatusEffect
---@field statusEffectEnumName String
StatusEffectEvents = {}

---@param fields? StatusEffectEvents
---@return StatusEffectEvents
function StatusEffectEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param desiredDistance Float
---@param scaleDistance Bool
---@return nil
function StatusEffectEvents:ApplyCounterForce(scriptInterface, stateContext, desiredDistance, scaleDistance) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:CommonOnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:DefaultOnExit(stateContext, scriptInterface) end

---@return Float
function StatusEffectEvents:GetAirRecoveryAnimDuration() end

---@return Float
function StatusEffectEvents:GetCameraShakeStrength() end

---@return Float
function StatusEffectEvents:GetImpulseDistance() end

---@return Float
function StatusEffectEvents:GetLandAnimDuration() end

---@return Float
function StatusEffectEvents:GetRecoveryAnimDuration() end

---@return Bool
function StatusEffectEvents:GetScaleImpulseDistance() end

---@return Float
function StatusEffectEvents:GetStartupAnimDuration() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function StatusEffectEvents:GetStatusEffectHitDirection(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function StatusEffectEvents:GetStatusEffectRemainingDuration(scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return gamedataStatusEffectType
function StatusEffectEvents:GetStatusEffectType(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function StatusEffectEvents:GetTimeInStatusEffect(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnExitToFall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param type gamedataStatusEffectType
---@return nil
function StatusEffectEvents:ProcessStatusEffectBasedOnType(scriptInterface, stateContext, type) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function StatusEffectEvents:RemoveStatusEffect(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:RotateToKnockdownSource(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param camShakeStrength Float
---@return nil
function StatusEffectEvents:SendCameraShakeDataToGraph(scriptInterface, stateContext, camShakeStrength) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state EKnockdownStates
---@return nil
function StatusEffectEvents:SendStatusEffectAnimDataToGraph(stateContext, scriptInterface, state) end

---@return Bool
function StatusEffectEvents:ShouldForceUnequipWeapon() end

---@return Bool
function StatusEffectEvents:ShouldRotateToSource() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param type gamedataStatusEffectType
---@return Bool
function StatusEffectEvents:ShouldUseCustomAdditives(scriptInterface, type) end
