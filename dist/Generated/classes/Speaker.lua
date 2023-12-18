---@meta _
---@diagnostic disable

---@class Speaker: InteractiveDevice
---@field protected soundEventPlaying Bool
---@field protected soundEvent CName
---@field protected effectRef gameEffectRef
---@field protected deafGameEffect gameEffectInstance
---@field protected targets ScriptedPuppet[]
---@field protected statusEffect TweakDBID
Speaker = {}

---@param fields? table
---@return Speaker
function Speaker.new(fields) return end

---@protected
---@param evt ChangeMusicAction
---@return Bool
function Speaker:OnChangeMusicAction(evt) return end

---@protected
---@param evt DelayEvent
---@return Bool
function Speaker:OnDelayEvent(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function Speaker:OnPersitentStateInitialized(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Speaker:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Speaker:OnTakeControl(ri) return end

---@protected
---@param evt TargetAcquiredEvent
---@return Bool
function Speaker:OnTargetAcquired(evt) return end

---@protected
---@param evt TargetLostEvent
---@return Bool
function Speaker:OnTargetLost(evt) return end

---@protected
---@param target gameObject
---@return nil
function Speaker:ApplyStatusEffect(target) return end

---@protected
---@return nil
function Speaker:CreateGameEffect() return end

---@return EGameplayRole
function Speaker:DeterminGameplayRole() return end

---@protected
---@return SpeakerController
function Speaker:GetController() return end

---@return SpeakerControllerPS
function Speaker:GetDevicePS() return end

---@protected
---@return nil
function Speaker:PlayAllSounds() return end

---@protected
---@param target gameObject
---@return nil
function Speaker:RemoveStatusEffect(target) return end

---@protected
---@param effect ESoundStatusEffects
---@return nil
function Speaker:StartGameEffect(effect) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Speaker:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function Speaker:StopAllSounds() return end

---@protected
---@return nil
function Speaker:StopGameEffect() return end

---@protected
---@return nil
function Speaker:StopGlitching() return end

---@protected
---@return nil
function Speaker:TurnOffDevice() return end

---@protected
---@return nil
function Speaker:TurnOnDevice() return end
