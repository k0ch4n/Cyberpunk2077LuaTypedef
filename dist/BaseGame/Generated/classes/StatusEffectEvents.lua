---@meta _
---@diagnostic disable

---@class StatusEffectEvents: LocomotionGroundEvents
---@field public statusEffectRecord gamedataStatusEffect_Record
---@field public playerStatusEffectRecordData gamedataStatusEffectPlayerData_Record
---@field public animFeatureStatusEffect AnimFeature_StatusEffect
---@field private statusEffectEnumName String
StatusEffectEvents = {}

---@param fields? table
---@return StatusEffectEvents
function StatusEffectEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param desiredDistance Float
---@param scaleDistance Bool
---@return nil
function StatusEffectEvents:ApplyCounterForce(scriptInterface, stateContext, desiredDistance, scaleDistance) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:CommonOnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:DefaultOnExit(stateContext, scriptInterface) return end

---@protected
---@return Float
function StatusEffectEvents:GetAirRecoveryAnimDuration() return end

---@private
---@return Float
function StatusEffectEvents:GetCameraShakeStrength() return end

---@private
---@return Float
function StatusEffectEvents:GetImpulseDistance() return end

---@protected
---@return Float
function StatusEffectEvents:GetLandAnimDuration() return end

---@protected
---@return Float
function StatusEffectEvents:GetRecoveryAnimDuration() return end

---@private
---@return Bool
function StatusEffectEvents:GetScaleImpulseDistance() return end

---@protected
---@return Float
function StatusEffectEvents:GetStartupAnimDuration() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function StatusEffectEvents:GetStatusEffectHitDirection(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Float
function StatusEffectEvents:GetStatusEffectRemainingDuration(scriptInterface, stateContext) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return gamedataStatusEffectType
function StatusEffectEvents:GetStatusEffectType(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function StatusEffectEvents:GetTimeInStatusEffect(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnExitToFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param type gamedataStatusEffectType
---@return nil
function StatusEffectEvents:ProcessStatusEffectBasedOnType(scriptInterface, stateContext, type) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function StatusEffectEvents:RemoveStatusEffect(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StatusEffectEvents:RotateToKnockdownSource(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param camShakeStrength Float
---@return nil
function StatusEffectEvents:SendCameraShakeDataToGraph(scriptInterface, stateContext, camShakeStrength) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state EKnockdownStates
---@return nil
function StatusEffectEvents:SendStatusEffectAnimDataToGraph(stateContext, scriptInterface, state) return end

---@private
---@return Bool
function StatusEffectEvents:ShouldForceUnequipWeapon() return end

---@protected
---@return Bool
function StatusEffectEvents:ShouldRotateToSource() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param type gamedataStatusEffectType
---@return Bool
function StatusEffectEvents:ShouldUseCustomAdditives(scriptInterface, type) return end
