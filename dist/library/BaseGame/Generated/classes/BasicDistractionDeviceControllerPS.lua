---@meta


---@class BasicDistractionDeviceControllerPS: ScriptableDeviceComponentPS
---@field distractorType EPlaystyleType
---@field basicDistractionDeviceSkillChecks EngDemoContainer
---@field effectOnStartNames CName[]
---@field animationType EAnimationType
---@field forceAnimationSystem Bool
---@field overrideDistractionActionId TweakDBID
BasicDistractionDeviceControllerPS = {}


---@param fields? BasicDistractionDeviceControllerPS
---@return BasicDistractionDeviceControllerPS
function BasicDistractionDeviceControllerPS.new(fields) end

---@return Bool
function BasicDistractionDeviceControllerPS:OnInstantiated() end

---@return QuickHackDistraction
function BasicDistractionDeviceControllerPS:ActionQuickHackDistraction() end

---@return SpiderbotDistractDevice
function BasicDistractionDeviceControllerPS:ActionSpiderbotDistractDevice() end

---@return SpiderbotDistractDevicePerformed
function BasicDistractionDeviceControllerPS:ActionSpiderbotDistractDevicePerformed() end

---@return Bool
function BasicDistractionDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function BasicDistractionDeviceControllerPS:CanCreateAnySpiderbotActions() end

---@return nil
function BasicDistractionDeviceControllerPS:GameAttached() end

---@return EAnimationType
function BasicDistractionDeviceControllerPS:GetAnimationType() end

---@return CName[]
function BasicDistractionDeviceControllerPS:GetEffectOnStartNames() end

---@return Bool
function BasicDistractionDeviceControllerPS:GetForceAnimationSystem() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BasicDistractionDeviceControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function BasicDistractionDeviceControllerPS:GetSkillCheckContainerForSetup() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function BasicDistractionDeviceControllerPS:GetSpiderbotActions(actions, context) end

---@return nil
function BasicDistractionDeviceControllerPS:Initialize() end

---@param evt SpiderbotDistractDevice
---@return EntityNotificationType
function BasicDistractionDeviceControllerPS:OnSpiderbotDistractExplosiveDevice(evt) end

---@param evt SpiderbotDistractDevicePerformed
---@return EntityNotificationType
function BasicDistractionDeviceControllerPS:OnSpiderbotDistractExplosiveDevicePerformed(evt) end
