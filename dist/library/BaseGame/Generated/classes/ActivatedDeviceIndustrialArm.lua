---@meta


---@class ActivatedDeviceIndustrialArm: ActivatedDeviceTrap
---@field loopAnimation EIndustrialArmAnimations
ActivatedDeviceIndustrialArm = {}


---@param fields? ActivatedDeviceIndustrialArm
---@return ActivatedDeviceIndustrialArm
function ActivatedDeviceIndustrialArm.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnAreaExit(evt) end

---@param evt IndustrialArmDamageEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnIndustrialArmDamageEvent(evt) end

---@param evt QuestSetIndustrialArmAnimationOverride
---@return Bool
function ActivatedDeviceIndustrialArm:OnQuestSetIndustrialArmAnimationOverride(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceIndustrialArm:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceIndustrialArm:OnTakeControl(ri) end

---@return EGameplayRole
function ActivatedDeviceIndustrialArm:DeterminGameplayRole() end

---@return nil
function ActivatedDeviceIndustrialArm:RefreshAnimation() end

---@return nil
function ActivatedDeviceIndustrialArm:ResolveGameplayState() end

---@param idleAnimNumber Int32
---@param isRotate Bool
---@param isDistraction Bool
---@param isPoke Bool
---@return nil
function ActivatedDeviceIndustrialArm:SendIndustrialArmAnimFeature(idleAnimNumber, isRotate, isDistraction, isPoke) end

---@return nil
function ActivatedDeviceIndustrialArm:SendIndustrialArmDamageEvent() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ActivatedDeviceIndustrialArm:StartGlitching(glitchState, intensity) end

---@return nil
function ActivatedDeviceIndustrialArm:StopGlitching() end
