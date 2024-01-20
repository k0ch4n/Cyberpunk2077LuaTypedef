---@meta

---@class CityLightSystem: gameScriptableSystem
---@field timeSystemCallbacks TimetableCallbackData[]
---@field fuses FuseData[]
---@field state ECLSForcedState
---@field forcedStateSource CName
---@field forcedStatesStack ForcedStateData[]
---@field weatherListener CLSWeatherListener
---@field turnOffLisenerID CName
---@field turnOnLisenerID CName
---@field resetLisenerID CName
---@field weatherCallbackId Uint32
CityLightSystem = {}

---@param fields? CityLightSystem
---@return CityLightSystem
function CityLightSystem.new(fields) end

---@return Int32
function CityLightSystem.GetMaxNotificationsPerFrame() end

---@param state ECLSForcedState
---@param sourceName CName|string
---@param priority EPriority
---@param savable Bool
---@return Bool
function CityLightSystem:AddForcedStateRequest(state, sourceName, priority, savable) end

---@param requesterData PSOwnerData
---@param timeTable SDeviceTimetableEntry[]
---@param lights? Int32
---@return Int32
function CityLightSystem:AddFuse(requesterData, timeTable, lights) end

---@param requesterData PSOwnerData
---@param timeTable SDeviceTimetableEntry[]
---@param lights? Int32
---@return nil
function CityLightSystem:AddTimeTableCallbacks(requesterData, timeTable, lights) end

---@return nil
function CityLightSystem:EvaluateForcedStatesStack() end

---@param fuse FuseData
---@return Bool, SDeviceTimetableEntry entry
function CityLightSystem:GetActiveTimeTableEntry(fuse) end

---@param fuse FuseData
---@return Int32
function CityLightSystem:GetActiveTimeTableEntryID(fuse) end

---@return TimetableCallbackData[]
function CityLightSystem:GetCallbacks() end

---@return GameTime
function CityLightSystem:GetCurrentTime() end

---@param fuseID Int32
---@param fuseData FuseData
---@return Bool
function CityLightSystem:GetFuse(fuseID, fuseData) end

---@param id gamePersistentID
---@return Int32
function CityLightSystem:GetFuseID(id) end

---@param requesterData PSOwnerData
---@return Int32
function CityLightSystem:GetFuseID(requesterData) end

---@param id gamePersistentID
---@return EDeviceStatus
function CityLightSystem:GetFuseStateByID(id) end

---@return Int32
function CityLightSystem:GetFusesCount() end

---@return Int32
function CityLightSystem:GetLightsCount() end

---@return ECLSForcedState
function CityLightSystem:GetState() end

---@param time SSimpleGameTime
---@return TimetableCallbackData
function CityLightSystem:GetTimeTableCallback(time) end

---@param requesterData PSOwnerData
---@return Bool, Int32 id
function CityLightSystem:HasFuse(requesterData) end

---@return nil
function CityLightSystem:InitializeDebugButtons() end

---@param data ForcedStateData
---@return Bool
function CityLightSystem:IsForcedRequestSavable(data) end

---@param time1 SSimpleGameTime
---@param time2 SSimpleGameTime
---@return Bool
function CityLightSystem:IsTimeTheSame(time1, time2) end

---@param callbackData TimetableCallbackData
---@return nil
function CityLightSystem:NotifyRecipients(callbackData) end

---@param callbackData TimetableCallbackData
---@return nil
function CityLightSystem:NotifyRecipientsOnRegistration(callbackData) end

---@return nil
function CityLightSystem:OnAttach() end

---@param request gameSDOClickedRequest
---@return nil
function CityLightSystem:OnDebugButtonClicked(request) end

---@return nil
function CityLightSystem:OnDetach() end

---@param request ForceCLSStateRequest
---@return nil
function CityLightSystem:OnForceCLSStateRequest(request) end

---@param request NotifyRecipientsRequest
---@return nil
function CityLightSystem:OnNotifyRecipientsrequest(request) end

---@param request RegisterTimetableRequest
---@return nil
function CityLightSystem:OnRegisterTimetableRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function CityLightSystem:OnRestored(saveVersion, gameVersion) end

---@param request TimeTableCallbackRequest
---@return nil
function CityLightSystem:OnTimeTableCallbackRequest(request) end

---@param callbackData TimetableCallbackData
---@return nil
function CityLightSystem:RegisterTimetableCallback(callbackData) end

---@param sourceName CName|string
---@return Bool
function CityLightSystem:RemoveForcedStateRequestForSource(sourceName) end

---@return nil
function CityLightSystem:ResolveForcedStatesStackOnLoad() end

---@param data RecipientData
---@return nil
function CityLightSystem:SendDeviceTimetableEvent(data) end

---@param fuse FuseData
---@param state ECLSForcedState
---@return nil
function CityLightSystem:SendForceStateDeviceTimetableEvent(fuse, state) end

---@param recipients RecipientData[]
---@param time GameTime
---@return nil
function CityLightSystem:SendNotificationByRequest(recipients, time) end

---@param recipients RecipientData[]
---@param time GameTime
---@return nil
function CityLightSystem:SendNotificationToRecipients(recipients, time) end

---@param recipient RecipientData
---@param callbackTime GameTime
---@return Bool
function CityLightSystem:ShouldNotifyRecipient(recipient, callbackTime) end

---@param fuses FuseData[]
---@return nil
function CityLightSystem:ShowDebug_fuses(fuses) end

---@return nil
function CityLightSystem:ShowDebug_state() end

---@return nil
function CityLightSystem:UninitializeDebugButtons() end

---@return nil
function CityLightSystem:UpdateCLSForcedState() end
