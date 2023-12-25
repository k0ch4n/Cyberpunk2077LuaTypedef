---@meta _
---@diagnostic disable

---@class BaseAnimatedDevice: InteractiveDevice
---@field public openingSpeed Float
---@field public closingSpeed Float
---@field protected animationController entAnimationControllerComponent
---@field protected animFeature AnimFeature_RoadBlock
---@field protected animationType EAnimationType
BaseAnimatedDevice = {}

---@param fields? BaseAnimatedDevice
---@return BaseAnimatedDevice
function BaseAnimatedDevice.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function BaseAnimatedDevice:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return Bool
function BaseAnimatedDevice:OnDeactivateDevice(evt) return end

---@protected
---@param evt QuickHackToggleActivate
---@return Bool
function BaseAnimatedDevice:OnQuickHackToggleActivate(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseAnimatedDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseAnimatedDevice:OnTakeControl(ri) return end

---@protected
---@return nil
function BaseAnimatedDevice:ActivateAnimation() return end

---@protected
---@return nil
function BaseAnimatedDevice:ActivateDevice() return end

---@protected
---@return nil
function BaseAnimatedDevice:Animate() return end

---@protected
---@return nil
function BaseAnimatedDevice:DeactivateDevice() return end

---@return EGameplayRole
function BaseAnimatedDevice:DeterminGameplayRole() return end

---@private
---@return BaseAnimatedDeviceController
function BaseAnimatedDevice:GetController() return end

---@private
---@return CName
function BaseAnimatedDevice:GetCurrentAnimationName() return end

---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDevice:GetDevicePS() return end

---@protected
---@return Float
function BaseAnimatedDevice:GetTimeScale() return end

---@private
---@return nil
function BaseAnimatedDevice:InvokePlayAnimationEvent() return end

---@protected
---@return nil
function BaseAnimatedDevice:OnPlayAnimation() return end

---@protected
---@return nil
function BaseAnimatedDevice:ResolveGameplayState() return end
