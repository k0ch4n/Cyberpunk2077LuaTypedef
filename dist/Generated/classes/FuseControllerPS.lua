---@meta _
---@diagnostic disable

---@class FuseControllerPS: MasterControllerPS
---@field protected timeTableSetup DeviceTimeTableManager
---@field protected maxLightsSwitchedAtOnce Int32
---@field protected timeToNextSwitch Float
---@field protected lightSwitchRandomizerType ELightSwitchRandomizerType
---@field private alternativeNameForON TweakDBID
---@field private alternativeNameForOFF TweakDBID
---@field private alternativeNameForPower TweakDBID
---@field private alternativeNameForUnpower TweakDBID
---@field private isCLSInitialized Bool
FuseControllerPS = {}

---@param fields? table
---@return FuseControllerPS
function FuseControllerPS.new(fields) return end

---@protected
---@return Bool
function FuseControllerPS:OnInstantiated() return end

---@return ToggleON
function FuseControllerPS:ActionToggleON() return end

---@protected
---@return TogglePower
function FuseControllerPS:ActionTogglePower() return end

---@private
---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:CutPowerOnSlaveDevices(devices) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function FuseControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function FuseControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return gamedeviceClearance
function FuseControllerPS:GetClearance() return end

---@protected
---@return TweakDBID
function FuseControllerPS:GetDeviceIconTweakDBID() return end

---@return EDeviceStatus
function FuseControllerPS:GetDeviceStateByCLS() return end

---@return EDeviceStatus
function FuseControllerPS:GetExpectedSlaveState() return end

---@private
---@return Float
function FuseControllerPS:GetLightSwitchDelayValue() return end

---@return DeviceTimeTableManager
function FuseControllerPS:GetTimetableSetup() return end

---@protected
---@return nil
function FuseControllerPS:Initialize() return end

---@private
---@return nil
function FuseControllerPS:InitializeCLS() return end

---@return Bool
function FuseControllerPS:IsCLSInitialized() return end

---@return Bool
function FuseControllerPS:IsConnectedToCLS() return end

---@protected
---@param evt DelayedTimetableEvent
---@return EntityNotificationType
function FuseControllerPS:OnDealyedTimetableEvent(evt) return end

---@protected
---@param evt DeviceTimetableEvent
---@return EntityNotificationType
function FuseControllerPS:OnDeviceTimetableEvent(evt) return end

---@protected
---@param evt InitializeCLSEvent
---@return EntityNotificationType
function FuseControllerPS:OnInitializeCLSEvent(evt) return end

---@protected
---@param evt QuestForceOFF
---@return EntityNotificationType
function FuseControllerPS:OnQuestForceOFF(evt) return end

---@protected
---@param evt QuestForceON
---@return EntityNotificationType
function FuseControllerPS:OnQuestForceON(evt) return end

---@protected
---@param evt RefreshCLSOnSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshCLSoNslaves(evt) return end

---@protected
---@param evt RefreshPowerOnSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshPowerOnSlavesEvent(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshSlavesEvent(evt) return end

---@protected
---@param evt SetDeviceOFF
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceON(evt) return end

---@protected
---@param evt SetDevicePowered
---@return EntityNotificationType
function FuseControllerPS:OnSetDevicePowered(evt) return end

---@protected
---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceUnpowered(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function FuseControllerPS:OnToggleON(evt) return end

---@protected
---@return nil
function FuseControllerPS:PowerDevice() return end

---@private
---@param state EDeviceStatus
---@param restorePower Bool
---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:RefreshCLSoNslaves(state, restorePower, devices) return end

---@private
---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:RefreshPowerOnSlaves(devices) return end

---@private
---@param devices gameDeviceComponentPS[]
---@param force? Bool
---@return nil
function FuseControllerPS:RefreshSlaves(devices, force) return end

---@private
---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:RestorePowerOnSlaveDevices(devices) return end

---@private
---@param devices gameDeviceComponentPS[]
---@param state EDeviceStatus
---@param restorePower Bool
---@param delay Float
---@return nil
function FuseControllerPS:SendCLSRefreshByEvent(devices, state, restorePower, delay) return end

---@private
---@param targetID entEntityID
---@param state EDeviceStatus
---@param restorePower Bool
---@return nil
function FuseControllerPS:SendDeviceTimeTableEvent(targetID, state, restorePower) return end

---@private
---@param targetID entEntityID
---@param state EDeviceStatus
---@param restorePower Bool
---@param delay Float
---@return nil
function FuseControllerPS:SendDeviceTimeTableEventWithDelay(targetID, state, restorePower, delay) return end

---@return nil
function FuseControllerPS:UnpowerDevice() return end
