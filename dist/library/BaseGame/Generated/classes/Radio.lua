---@meta


---@class Radio: InteractiveDevice
---@field effectAction ScriptableDeviceAction
---@field effectRef gameEffectRef
---@field statusEffect TweakDBID
---@field damageType TweakDBID
---@field startingStation Int32
---@field isInteractive Bool
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field effectInstance gameEffectInstance
---@field targets ScriptedPuppet[]
---@field vfxInstance gameFxInstance
Radio = {}


---@param fields? Radio
---@return Radio
function Radio.new(fields) end

---@param evt NextStation
---@return Bool
function Radio:OnNextStation(evt) end

---@param evt PreviousStation
---@return Bool
function Radio:OnPreviousStation(evt) end

---@param evt QuestDefaultStation
---@return Bool
function Radio:OnQuestDefaultStation(evt) end

---@param evt QuestSetChannel
---@return Bool
function Radio:OnQuestSetChannel(evt) end

---@param evt QuickHackAoeDamage
---@return Bool
function Radio:OnQuickHackAoeDamage(evt) end

---@param evt QuickHackHighPitchNoise
---@return Bool
function Radio:OnQuickHackHighPitchNoise(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Radio:OnRequestComponents(ri) end

---@param evt SpiderbotDistraction
---@return Bool
function Radio:OnSpiderbotDistraction(evt) end

---@param evt SpiderbotOrderCompletedEvent
---@return Bool
function Radio:OnSpiderbotOrderCompletedEvent(evt) end

---@param evt StopShortGlitchEvent
---@return Bool
function Radio:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Radio:OnTakeControl(ri) end

---@param evt TargetAcquiredEvent
---@return Bool
function Radio:OnTargetAcquired(evt) end

---@param evt TargetLostEvent
---@return Bool
function Radio:OnTargetLost(evt) end

---@param evt ToggleON
---@return Bool
function Radio:OnToggleON(evt) end

---@param evt TogglePower
---@return Bool
function Radio:OnTogglePower(evt) end

---@return nil
function Radio:ApplyElectricDamage() end

---@param target gameObject
---@return nil
function Radio:ApplyStatusEffect(target) end

---@return nil
function Radio:ClearTargets() end

---@return nil
function Radio:CreateGameEffect() end

---@return nil
function Radio:CutPower() end

---@return nil
function Radio:DeactivateDevice() end

---@return EGameplayRole
function Radio:DeterminGameplayRole() end

---@return Vector4
function Radio:GetAttackPosition() end

---@return WorldTransform
function Radio:GetCenterWorldTransform() end

---@return RadioController
function Radio:GetController() end

---@return RadioControllerPS
function Radio:GetDevicePS() end

---@return Bool
function Radio:IsStatusEffectValid() end

---@param isMetal Bool
---@return nil
function Radio:MetalItUp(isMetal) end

---@return nil
function Radio:PlayAoeDamageSFX() end

---@return nil
function Radio:PlayAoeDamageVFX() end

---@return nil
function Radio:PlayGivenStation() end

---@return nil
function Radio:PlayHighPitchNoiseSFX() end

---@return nil
function Radio:PlayHighPitchNoiseVFX() end

---@param fxResource gameFxResource
---@return nil
function Radio:PlayVfx(fxResource) end

---@param target gameObject
---@return nil
function Radio:RemoveStatusEffect(target) end

---@return nil
function Radio:RemoveStatusEffectFromTargets() end

---@return nil
function Radio:ResolveGameplayState() end

---@return nil
function Radio:RestoreDeviceState() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Radio:StartGlitching(glitchState, intensity) end

---@return nil
function Radio:StartShortGlitch() end

---@return nil
function Radio:StartStunEffect() end

---@return nil
function Radio:StopGlitching() end

---@return nil
function Radio:StopStunEffect() end

---@param target ScriptedPuppet
---@return nil
function Radio:TryAddToTargets(target) end

---@param target ScriptedPuppet
---@return nil
function Radio:TryRemoveFromTargets(target) end

---@return nil
function Radio:TryStopVfx() end

---@return nil
function Radio:TryTerminateEffectInstance() end

---@return nil
function Radio:TurnOffDevice() end

---@return nil
function Radio:TurnOnDevice() end
