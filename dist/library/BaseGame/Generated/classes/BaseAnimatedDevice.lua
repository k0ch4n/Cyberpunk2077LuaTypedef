---@meta

---@class BaseAnimatedDevice: InteractiveDevice
---@field openingSpeed Float
---@field closingSpeed Float
---@field animationController entAnimationControllerComponent
---@field animFeature AnimFeature_RoadBlock
---@field animationType EAnimationType
BaseAnimatedDevice = {}

---@param fields? BaseAnimatedDevice
---@return BaseAnimatedDevice
function BaseAnimatedDevice.new(fields) end

---@param evt ActivateDevice
---@return Bool
function BaseAnimatedDevice:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return Bool
function BaseAnimatedDevice:OnDeactivateDevice(evt) end

---@param evt QuickHackToggleActivate
---@return Bool
function BaseAnimatedDevice:OnQuickHackToggleActivate(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseAnimatedDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseAnimatedDevice:OnTakeControl(ri) end

---@return nil
function BaseAnimatedDevice:ActivateAnimation() end

---@return nil
function BaseAnimatedDevice:ActivateDevice() end

---@return nil
function BaseAnimatedDevice:Animate() end

---@return nil
function BaseAnimatedDevice:DeactivateDevice() end

---@return EGameplayRole
function BaseAnimatedDevice:DeterminGameplayRole() end

---@return BaseAnimatedDeviceController
function BaseAnimatedDevice:GetController() end

---@return CName
function BaseAnimatedDevice:GetCurrentAnimationName() end

---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDevice:GetDevicePS() end

---@return Float
function BaseAnimatedDevice:GetTimeScale() end

---@return nil
function BaseAnimatedDevice:InvokePlayAnimationEvent() end

---@return nil
function BaseAnimatedDevice:OnPlayAnimation() end

---@return nil
function BaseAnimatedDevice:ResolveGameplayState() end
