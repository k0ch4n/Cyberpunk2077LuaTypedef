---@meta


---@class FuseBoxControllerPS: MasterControllerPS
---@field fuseBoxSkillChecks EngineeringContainer
---@field isGenerator Bool
---@field isOverloaded Bool
FuseBoxControllerPS = {}


---@param fields? FuseBoxControllerPS
---@return FuseBoxControllerPS
function FuseBoxControllerPS.new(fields) end

---@return Bool
function FuseBoxControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return ActionEngineering
function FuseBoxControllerPS:ActionEngineering(context) end

---@return OverloadDevice
function FuseBoxControllerPS:ActionOverloadDevice() end

---@return SendSpiderbotToOverloadDevice
function FuseBoxControllerPS:ActionSendSpiderbotToOverloadDevice() end

---@return SendSpiderbotToTogglePower
function FuseBoxControllerPS:ActionSendSpiderbotToTogglePower() end

---@return ToggleON
function FuseBoxControllerPS:ActionToggleON() end

---@return Bool
function FuseBoxControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function FuseBoxControllerPS:CanCreateAnySpiderbotActions() end

---@return nil
function FuseBoxControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function FuseBoxControllerPS:GetActions(context) end

---@return TweakDBID
function FuseBoxControllerPS:GetBackgroundTextureTweakDBID() end

---@return gamedeviceClearance
function FuseBoxControllerPS:GetClearance() end

---@return TweakDBID
function FuseBoxControllerPS:GetDeviceIconTweakDBID() end

---@return EDeviceStatus
function FuseBoxControllerPS:GetExpectedSlaveState() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function FuseBoxControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function FuseBoxControllerPS:GetSkillCheckContainerForSetup() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function FuseBoxControllerPS:GetSpiderbotActions(actions, context) end

---@return CName
function FuseBoxControllerPS:GetWidgetTypeName() end

---@return nil
function FuseBoxControllerPS:Initialize() end

---@return Bool
function FuseBoxControllerPS:IsGenerator() end

---@return Bool
function FuseBoxControllerPS:IsOverloaded() end

---@param evt OverloadDevice
---@return EntityNotificationType
function FuseBoxControllerPS:OnOverloadDevice(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function FuseBoxControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt SendSpiderbotToOverloadDevice
---@return EntityNotificationType
function FuseBoxControllerPS:OnSendSpiderbotToOverloadDevice(evt) end

---@param evt SendSpiderbotToTogglePower
---@return EntityNotificationType
function FuseBoxControllerPS:OnSendSpiderbotToTogglePower(evt) end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function FuseBoxControllerPS:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return EntityNotificationType
function FuseBoxControllerPS:OnSetDeviceON(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function FuseBoxControllerPS:OnToggleON(evt) end

---@param devices gameDeviceComponentPS[]
---@return nil
function FuseBoxControllerPS:RefreshSlaves(devices) end
