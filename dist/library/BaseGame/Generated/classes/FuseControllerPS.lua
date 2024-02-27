---@meta


---@class FuseControllerPS: MasterControllerPS
---@field timeTableSetup DeviceTimeTableManager
---@field maxLightsSwitchedAtOnce Int32
---@field timeToNextSwitch Float
---@field lightSwitchRandomizerType ELightSwitchRandomizerType
---@field alternativeNameForON TweakDBID
---@field alternativeNameForOFF TweakDBID
---@field alternativeNameForPower TweakDBID
---@field alternativeNameForUnpower TweakDBID
---@field isCLSInitialized Bool
FuseControllerPS = {}


---@param fields? FuseControllerPS
---@return FuseControllerPS
function FuseControllerPS.new(fields) end

---@return Bool
function FuseControllerPS:OnInstantiated() end

---@return ToggleON
function FuseControllerPS:ActionToggleON() end

---@return TogglePower
function FuseControllerPS:ActionTogglePower() end

---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:CutPowerOnSlaveDevices(devices) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function FuseControllerPS:GetActions(context) end

---@return TweakDBID
function FuseControllerPS:GetBackgroundTextureTweakDBID() end

---@return gamedeviceClearance
function FuseControllerPS:GetClearance() end

---@return TweakDBID
function FuseControllerPS:GetDeviceIconTweakDBID() end

---@return EDeviceStatus
function FuseControllerPS:GetDeviceStateByCLS() end

---@return EDeviceStatus
function FuseControllerPS:GetExpectedSlaveState() end

---@return Float
function FuseControllerPS:GetLightSwitchDelayValue() end

---@return DeviceTimeTableManager
function FuseControllerPS:GetTimetableSetup() end

---@return nil
function FuseControllerPS:Initialize() end

---@return nil
function FuseControllerPS:InitializeCLS() end

---@return Bool
function FuseControllerPS:IsCLSInitialized() end

---@return Bool
function FuseControllerPS:IsConnectedToCLS() end

---@param evt DelayedTimetableEvent
---@return EntityNotificationType
function FuseControllerPS:OnDealyedTimetableEvent(evt) end

---@param evt DeviceTimetableEvent
---@return EntityNotificationType
function FuseControllerPS:OnDeviceTimetableEvent(evt) end

---@param evt InitializeCLSEvent
---@return EntityNotificationType
function FuseControllerPS:OnInitializeCLSEvent(evt) end

---@param evt QuestForceOFF
---@return EntityNotificationType
function FuseControllerPS:OnQuestForceOFF(evt) end

---@param evt QuestForceON
---@return EntityNotificationType
function FuseControllerPS:OnQuestForceON(evt) end

---@param evt RefreshCLSOnSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshCLSoNslaves(evt) end

---@param evt RefreshPowerOnSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshPowerOnSlavesEvent(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function FuseControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceON(evt) end

---@param evt SetDevicePowered
---@return EntityNotificationType
function FuseControllerPS:OnSetDevicePowered(evt) end

---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function FuseControllerPS:OnSetDeviceUnpowered(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function FuseControllerPS:OnToggleON(evt) end

---@return nil
function FuseControllerPS:PowerDevice() end

---@param state EDeviceStatus
---@param restorePower Bool
---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:RefreshCLSoNslaves(state, restorePower, devices) end

---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:RefreshPowerOnSlaves(devices) end

---@param devices gameDeviceComponentPS[]
---@param force? Bool
---@return nil
function FuseControllerPS:RefreshSlaves(devices, force) end

---@param devices gameDeviceComponentPS[]
---@return nil
function FuseControllerPS:RestorePowerOnSlaveDevices(devices) end

---@param devices gameDeviceComponentPS[]
---@param state EDeviceStatus
---@param restorePower Bool
---@param delay Float
---@return nil
function FuseControllerPS:SendCLSRefreshByEvent(devices, state, restorePower, delay) end

---@param targetID entEntityID
---@param state EDeviceStatus
---@param restorePower Bool
---@return nil
function FuseControllerPS:SendDeviceTimeTableEvent(targetID, state, restorePower) end

---@param targetID entEntityID
---@param state EDeviceStatus
---@param restorePower Bool
---@param delay Float
---@return nil
function FuseControllerPS:SendDeviceTimeTableEventWithDelay(targetID, state, restorePower, delay) end

---@return nil
function FuseControllerPS:UnpowerDevice() end
