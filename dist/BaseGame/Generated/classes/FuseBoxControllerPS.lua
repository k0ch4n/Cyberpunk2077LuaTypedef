---@meta _
---@diagnostic disable

---@class FuseBoxControllerPS: MasterControllerPS
---@field private ["fuseBoxSkillChecks"] EngineeringContainer
---@field private ["isGenerator"] Bool
---@field private ["isOverloaded"] Bool
FuseBoxControllerPS = {}

---@param fields? table
---@return FuseBoxControllerPS
function FuseBoxControllerPS.new(fields) return end

---@protected
---@return Bool
function FuseBoxControllerPS:OnInstantiated() return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function FuseBoxControllerPS:ActionEngineering(context) return end

---@protected
---@return OverloadDevice
function FuseBoxControllerPS:ActionOverloadDevice() return end

---@protected
---@return SendSpiderbotToOverloadDevice
function FuseBoxControllerPS:ActionSendSpiderbotToOverloadDevice() return end

---@protected
---@return SendSpiderbotToTogglePower
function FuseBoxControllerPS:ActionSendSpiderbotToTogglePower() return end

---@return ToggleON
function FuseBoxControllerPS:ActionToggleON() return end

---@protected
---@return Bool
function FuseBoxControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function FuseBoxControllerPS:CanCreateAnySpiderbotActions() return end

---@protected
---@return nil
function FuseBoxControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function FuseBoxControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function FuseBoxControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return gamedeviceClearance
function FuseBoxControllerPS:GetClearance() return end

---@protected
---@return TweakDBID
function FuseBoxControllerPS:GetDeviceIconTweakDBID() return end

---@return EDeviceStatus
function FuseBoxControllerPS:GetExpectedSlaveState() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function FuseBoxControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function FuseBoxControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function FuseBoxControllerPS:GetSpiderbotActions(actions, context) return end

---@return CName
function FuseBoxControllerPS:GetWidgetTypeName() return end

---@protected
---@return nil
function FuseBoxControllerPS:Initialize() return end

---@return Bool
function FuseBoxControllerPS:IsGenerator() return end

---@return Bool
function FuseBoxControllerPS:IsOverloaded() return end

---@protected
---@param evt OverloadDevice
---@return EntityNotificationType
function FuseBoxControllerPS:OnOverloadDevice(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function FuseBoxControllerPS:OnRefreshSlavesEvent(evt) return end

---@protected
---@param evt SendSpiderbotToOverloadDevice
---@return EntityNotificationType
function FuseBoxControllerPS:OnSendSpiderbotToOverloadDevice(evt) return end

---@protected
---@param evt SendSpiderbotToTogglePower
---@return EntityNotificationType
function FuseBoxControllerPS:OnSendSpiderbotToTogglePower(evt) return end

---@protected
---@param evt SetDeviceOFF
---@return EntityNotificationType
function FuseBoxControllerPS:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return EntityNotificationType
function FuseBoxControllerPS:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function FuseBoxControllerPS:OnToggleON(evt) return end

---@private
---@param devices gameDeviceComponentPS[]
---@return nil
function FuseBoxControllerPS:RefreshSlaves(devices) return end
