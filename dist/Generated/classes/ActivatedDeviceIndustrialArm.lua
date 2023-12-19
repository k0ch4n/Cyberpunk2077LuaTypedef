---@meta _
---@diagnostic disable

---@class ActivatedDeviceIndustrialArm: ActivatedDeviceTrap
---@field public ["loopAnimation"] EIndustrialArmAnimations
ActivatedDeviceIndustrialArm = {}

---@param fields? table
---@return ActivatedDeviceIndustrialArm
function ActivatedDeviceIndustrialArm.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnAreaExit(evt) return end

---@protected
---@param evt IndustrialArmDamageEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnIndustrialArmDamageEvent(evt) return end

---@protected
---@param evt QuestSetIndustrialArmAnimationOverride
---@return Bool
function ActivatedDeviceIndustrialArm:OnQuestSetIndustrialArmAnimationOverride(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceIndustrialArm:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceIndustrialArm:OnTakeControl(ri) return end

---@return EGameplayRole
function ActivatedDeviceIndustrialArm:DeterminGameplayRole() return end

---@protected
---@return nil
function ActivatedDeviceIndustrialArm:RefreshAnimation() return end

---@protected
---@return nil
function ActivatedDeviceIndustrialArm:ResolveGameplayState() return end

---@protected
---@param idleAnimNumber Int32
---@param isRotate Bool
---@param isDistraction Bool
---@param isPoke Bool
---@return nil
function ActivatedDeviceIndustrialArm:SendIndustrialArmAnimFeature(idleAnimNumber, isRotate, isDistraction, isPoke) return end

---@protected
---@return nil
function ActivatedDeviceIndustrialArm:SendIndustrialArmDamageEvent() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function ActivatedDeviceIndustrialArm:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function ActivatedDeviceIndustrialArm:StopGlitching() return end
