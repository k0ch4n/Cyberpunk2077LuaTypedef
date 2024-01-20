---@meta

---@class CityLightSystem: gameScriptableSystem
---@field private timeSystemCallbacks TimetableCallbackData[]
---@field private fuses FuseData[]
---@field private state ECLSForcedState
---@field private forcedStateSource CName
---@field private forcedStatesStack ForcedStateData[]
---@field private weatherListener CLSWeatherListener
---@field private turnOffLisenerID CName
---@field private turnOnLisenerID CName
---@field private resetLisenerID CName
---@field private weatherCallbackId Uint32
CityLightSystem = {}

---@param fields? CityLightSystem
---@return CityLightSystem
function CityLightSystem.new(fields) return end

---@private
---@return Int32
function CityLightSystem.GetMaxNotificationsPerFrame() return end

---@private
---@param state ECLSForcedState
---@param sourceName CName|string
---@param priority EPriority
---@param savable Bool
---@return Bool
function CityLightSystem:AddForcedStateRequest(state, sourceName, priority, savable) return end

---@private
---@param requesterData PSOwnerData
---@param timeTable SDeviceTimetableEntry[]
---@param lights? Int32
---@return Int32
function CityLightSystem:AddFuse(requesterData, timeTable, lights) return end

---@private
---@param requesterData PSOwnerData
---@param timeTable SDeviceTimetableEntry[]
---@param lights? Int32
---@return nil
function CityLightSystem:AddTimeTableCallbacks(requesterData, timeTable, lights) return end

---@private
---@return nil
function CityLightSystem:EvaluateForcedStatesStack() return end

---@private
---@param fuse FuseData
---@return Bool, SDeviceTimetableEntry entry
function CityLightSystem:GetActiveTimeTableEntry(fuse) return end

---@private
---@param fuse FuseData
---@return Int32
function CityLightSystem:GetActiveTimeTableEntryID(fuse) return end

---@return TimetableCallbackData[]
function CityLightSystem:GetCallbacks() return end

---@private
---@return GameTime
function CityLightSystem:GetCurrentTime() return end

---@private
---@param fuseID Int32
---@param fuseData FuseData
---@return Bool
function CityLightSystem:GetFuse(fuseID, fuseData) return end

---@private
---@param id gamePersistentID
---@return Int32
function CityLightSystem:GetFuseID(id) return end

---@private
---@param requesterData PSOwnerData
---@return Int32
function CityLightSystem:GetFuseID(requesterData) return end

---@param id gamePersistentID
---@return EDeviceStatus
function CityLightSystem:GetFuseStateByID(id) return end

---@return Int32
function CityLightSystem:GetFusesCount() return end

---@return Int32
function CityLightSystem:GetLightsCount() return end

---@return ECLSForcedState
function CityLightSystem:GetState() return end

---@private
---@param time SSimpleGameTime
---@return TimetableCallbackData
function CityLightSystem:GetTimeTableCallback(time) return end

---@private
---@param requesterData PSOwnerData
---@return Bool, Int32 id
function CityLightSystem:HasFuse(requesterData) return end

---@private
---@return nil
function CityLightSystem:InitializeDebugButtons() return end

---@private
---@param data ForcedStateData
---@return Bool
function CityLightSystem:IsForcedRequestSavable(data) return end

---@private
---@param time1 SSimpleGameTime
---@param time2 SSimpleGameTime
---@return Bool
function CityLightSystem:IsTimeTheSame(time1, time2) return end

---@private
---@param callbackData TimetableCallbackData
---@return nil
function CityLightSystem:NotifyRecipients(callbackData) return end

---@private
---@param callbackData TimetableCallbackData
---@return nil
function CityLightSystem:NotifyRecipientsOnRegistration(callbackData) return end

---@private
---@return nil
function CityLightSystem:OnAttach() return end

---@private
---@param request gameSDOClickedRequest
---@return nil
function CityLightSystem:OnDebugButtonClicked(request) return end

---@private
---@return nil
function CityLightSystem:OnDetach() return end

---@private
---@param request ForceCLSStateRequest
---@return nil
function CityLightSystem:OnForceCLSStateRequest(request) return end

---@private
---@param request NotifyRecipientsRequest
---@return nil
function CityLightSystem:OnNotifyRecipientsrequest(request) return end

---@private
---@param request RegisterTimetableRequest
---@return nil
function CityLightSystem:OnRegisterTimetableRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function CityLightSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request TimeTableCallbackRequest
---@return nil
function CityLightSystem:OnTimeTableCallbackRequest(request) return end

---@private
---@param callbackData TimetableCallbackData
---@return nil
function CityLightSystem:RegisterTimetableCallback(callbackData) return end

---@private
---@param sourceName CName|string
---@return Bool
function CityLightSystem:RemoveForcedStateRequestForSource(sourceName) return end

---@private
---@return nil
function CityLightSystem:ResolveForcedStatesStackOnLoad() return end

---@private
---@param data RecipientData
---@return nil
function CityLightSystem:SendDeviceTimetableEvent(data) return end

---@private
---@param fuse FuseData
---@param state ECLSForcedState
---@return nil
function CityLightSystem:SendForceStateDeviceTimetableEvent(fuse, state) return end

---@private
---@param recipients RecipientData[]
---@param time GameTime
---@return nil
function CityLightSystem:SendNotificationByRequest(recipients, time) return end

---@private
---@param recipients RecipientData[]
---@param time GameTime
---@return nil
function CityLightSystem:SendNotificationToRecipients(recipients, time) return end

---@private
---@param recipient RecipientData
---@param callbackTime GameTime
---@return Bool
function CityLightSystem:ShouldNotifyRecipient(recipient, callbackTime) return end

---@private
---@param fuses FuseData[]
---@return nil
function CityLightSystem:ShowDebug_fuses(fuses) return end

---@private
---@return nil
function CityLightSystem:ShowDebug_state() return end

---@private
---@return nil
function CityLightSystem:UninitializeDebugButtons() return end

---@private
---@return nil
function CityLightSystem:UpdateCLSForcedState() return end
