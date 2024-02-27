---@meta


---@class Speaker: InteractiveDevice
---@field soundEventPlaying Bool
---@field soundEvent CName
---@field effectRef gameEffectRef
---@field deafGameEffect gameEffectInstance
---@field targets ScriptedPuppet[]
---@field statusEffect TweakDBID
Speaker = {}


---@param fields? Speaker
---@return Speaker
function Speaker.new(fields) end

---@param evt ChangeMusicAction
---@return Bool
function Speaker:OnChangeMusicAction(evt) end

---@param evt DelayEvent
---@return Bool
function Speaker:OnDelayEvent(evt) end

---@param evt GameAttachedEvent
---@return Bool
function Speaker:OnPersitentStateInitialized(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Speaker:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Speaker:OnTakeControl(ri) end

---@param evt TargetAcquiredEvent
---@return Bool
function Speaker:OnTargetAcquired(evt) end

---@param evt TargetLostEvent
---@return Bool
function Speaker:OnTargetLost(evt) end

---@param target gameObject
---@return nil
function Speaker:ApplyStatusEffect(target) end

---@return nil
function Speaker:CreateGameEffect() end

---@return EGameplayRole
function Speaker:DeterminGameplayRole() end

---@return SpeakerController
function Speaker:GetController() end

---@return SpeakerControllerPS
function Speaker:GetDevicePS() end

---@return nil
function Speaker:PlayAllSounds() end

---@param target gameObject
---@return nil
function Speaker:RemoveStatusEffect(target) end

---@param effect ESoundStatusEffects
---@return nil
function Speaker:StartGameEffect(effect) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Speaker:StartGlitching(glitchState, intensity) end

---@return nil
function Speaker:StopAllSounds() end

---@return nil
function Speaker:StopGameEffect() end

---@return nil
function Speaker:StopGlitching() end

---@return nil
function Speaker:TurnOffDevice() end

---@return nil
function Speaker:TurnOnDevice() end
