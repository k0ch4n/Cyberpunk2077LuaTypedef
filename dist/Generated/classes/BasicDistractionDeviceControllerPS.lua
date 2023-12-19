---@meta _
---@diagnostic disable

---@class BasicDistractionDeviceControllerPS: ScriptableDeviceComponentPS
---@field protected ["distractorType"] EPlaystyleType
---@field protected ["basicDistractionDeviceSkillChecks"] EngDemoContainer
---@field protected ["effectOnStartNames"] CName[]
---@field protected ["animationType"] EAnimationType
---@field protected ["forceAnimationSystem"] Bool
---@field public ["overrideDistractionActionId"] TweakDBID
BasicDistractionDeviceControllerPS = {}

---@param fields? table
---@return BasicDistractionDeviceControllerPS
function BasicDistractionDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function BasicDistractionDeviceControllerPS:OnInstantiated() return end

---@protected
---@return QuickHackDistraction
function BasicDistractionDeviceControllerPS:ActionQuickHackDistraction() return end

---@protected
---@return SpiderbotDistractDevice
function BasicDistractionDeviceControllerPS:ActionSpiderbotDistractDevice() return end

---@protected
---@return SpiderbotDistractDevicePerformed
function BasicDistractionDeviceControllerPS:ActionSpiderbotDistractDevicePerformed() return end

---@protected
---@return Bool
function BasicDistractionDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function BasicDistractionDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@protected
---@return nil
function BasicDistractionDeviceControllerPS:GameAttached() return end

---@return EAnimationType
function BasicDistractionDeviceControllerPS:GetAnimationType() return end

---@return CName[]
function BasicDistractionDeviceControllerPS:GetEffectOnStartNames() return end

---@return Bool
function BasicDistractionDeviceControllerPS:GetForceAnimationSystem() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BasicDistractionDeviceControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function BasicDistractionDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function BasicDistractionDeviceControllerPS:GetSpiderbotActions(actions, context) return end

---@protected
---@return nil
function BasicDistractionDeviceControllerPS:Initialize() return end

---@param evt SpiderbotDistractDevice
---@return EntityNotificationType
function BasicDistractionDeviceControllerPS:OnSpiderbotDistractExplosiveDevice(evt) return end

---@param evt SpiderbotDistractDevicePerformed
---@return EntityNotificationType
function BasicDistractionDeviceControllerPS:OnSpiderbotDistractExplosiveDevicePerformed(evt) return end
