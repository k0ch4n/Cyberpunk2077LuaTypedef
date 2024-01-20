---@meta

---@class Radio: InteractiveDevice
---@field private effectAction ScriptableDeviceAction
---@field private effectRef gameEffectRef
---@field private statusEffect TweakDBID
---@field private damageType TweakDBID
---@field private startingStation Int32
---@field private isInteractive Bool
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field private effectInstance gameEffectInstance
---@field private targets ScriptedPuppet[]
---@field private vfxInstance gameFxInstance
Radio = {}

---@param fields? Radio
---@return Radio
function Radio.new(fields) return end

---@protected
---@param evt NextStation
---@return Bool
function Radio:OnNextStation(evt) return end

---@protected
---@param evt PreviousStation
---@return Bool
function Radio:OnPreviousStation(evt) return end

---@protected
---@param evt QuestDefaultStation
---@return Bool
function Radio:OnQuestDefaultStation(evt) return end

---@protected
---@param evt QuestSetChannel
---@return Bool
function Radio:OnQuestSetChannel(evt) return end

---@protected
---@param evt QuickHackAoeDamage
---@return Bool
function Radio:OnQuickHackAoeDamage(evt) return end

---@protected
---@param evt QuickHackHighPitchNoise
---@return Bool
function Radio:OnQuickHackHighPitchNoise(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Radio:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotDistraction
---@return Bool
function Radio:OnSpiderbotDistraction(evt) return end

---@protected
---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Radio:OnSpiderbotOrderCompletedEvent(evt) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function Radio:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Radio:OnTakeControl(ri) return end

---@protected
---@param evt TargetAcquiredEvent
---@return Bool
function Radio:OnTargetAcquired(evt) return end

---@protected
---@param evt TargetLostEvent
---@return Bool
function Radio:OnTargetLost(evt) return end

---@protected
---@param evt ToggleON
---@return Bool
function Radio:OnToggleON(evt) return end

---@protected
---@param evt TogglePower
---@return Bool
function Radio:OnTogglePower(evt) return end

---@private
---@return nil
function Radio:ApplyElectricDamage() return end

---@private
---@param target gameObject
---@return nil
function Radio:ApplyStatusEffect(target) return end

---@private
---@return nil
function Radio:ClearTargets() return end

---@private
---@return nil
function Radio:CreateGameEffect() return end

---@protected
---@return nil
function Radio:CutPower() return end

---@protected
---@return nil
function Radio:DeactivateDevice() return end

---@return EGameplayRole
function Radio:DeterminGameplayRole() return end

---@private
---@return Vector4
function Radio:GetAttackPosition() return end

---@private
---@return WorldTransform
function Radio:GetCenterWorldTransform() return end

---@protected
---@return RadioController
function Radio:GetController() return end

---@return RadioControllerPS
function Radio:GetDevicePS() return end

---@private
---@return Bool
function Radio:IsStatusEffectValid() return end

---@private
---@param isMetal Bool
---@return nil
function Radio:MetalItUp(isMetal) return end

---@private
---@return nil
function Radio:PlayAoeDamageSFX() return end

---@private
---@return nil
function Radio:PlayAoeDamageVFX() return end

---@private
---@return nil
function Radio:PlayGivenStation() return end

---@private
---@return nil
function Radio:PlayHighPitchNoiseSFX() return end

---@private
---@return nil
function Radio:PlayHighPitchNoiseVFX() return end

---@private
---@param fxResource gameFxResource
---@return nil
function Radio:PlayVfx(fxResource) return end

---@private
---@param target gameObject
---@return nil
function Radio:RemoveStatusEffect(target) return end

---@private
---@return nil
function Radio:RemoveStatusEffectFromTargets() return end

---@protected
---@return nil
function Radio:ResolveGameplayState() return end

---@protected
---@return nil
function Radio:RestoreDeviceState() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Radio:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function Radio:StartShortGlitch() return end

---@private
---@return nil
function Radio:StartStunEffect() return end

---@protected
---@return nil
function Radio:StopGlitching() return end

---@private
---@return nil
function Radio:StopStunEffect() return end

---@private
---@param target ScriptedPuppet
---@return nil
function Radio:TryAddToTargets(target) return end

---@private
---@param target ScriptedPuppet
---@return nil
function Radio:TryRemoveFromTargets(target) return end

---@private
---@return nil
function Radio:TryStopVfx() return end

---@private
---@return nil
function Radio:TryTerminateEffectInstance() return end

---@protected
---@return nil
function Radio:TurnOffDevice() return end

---@protected
---@return nil
function Radio:TurnOnDevice() return end
