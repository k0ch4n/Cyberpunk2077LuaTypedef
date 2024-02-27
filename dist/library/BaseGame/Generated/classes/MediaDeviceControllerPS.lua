---@meta


---@class MediaDeviceControllerPS: ScriptableDeviceComponentPS
---@field previousStation Int32
---@field activeChannelName String
---@field dataInitialized Bool
---@field amountOfStations Int32
---@field activeStation Int32
MediaDeviceControllerPS = {}


---@param fields? MediaDeviceControllerPS
---@return MediaDeviceControllerPS
function MediaDeviceControllerPS.new(fields) end

---@return MediaDeviceStatus
function MediaDeviceControllerPS:ActionMediaDeviceStatus() end

---@return NextStation
function MediaDeviceControllerPS:ActionNextStation() end

---@return PreviousStation
function MediaDeviceControllerPS:ActionPreviousStation() end

---@return QuestDefaultStation
function MediaDeviceControllerPS:ActionQuestDefaultStation() end

---@return QuestDisableInteraction
function MediaDeviceControllerPS:ActionQuestDisableInteraction() end

---@return QuestEnableInteraction
function MediaDeviceControllerPS:ActionQuestEnableInteraction() end

---@return QuestNextStation
function MediaDeviceControllerPS:ActionQuestNextStation() end

---@return QuestPreviousStation
function MediaDeviceControllerPS:ActionQuestPreviousStation() end

---@return QuestSetChannel
function MediaDeviceControllerPS:ActionQuestSetChannel() end

---@return ThumbnailUI
function MediaDeviceControllerPS:ActionThumbnailUI() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function MediaDeviceControllerPS:GetActions(context) end

---@return Int32
function MediaDeviceControllerPS:GetActiveStationIndex() end

---@return String
function MediaDeviceControllerPS:GetActiveStationName() end

---@return MediaDeviceStatus
function MediaDeviceControllerPS:GetDeviceStatusAction() end

---@return textTextParameterSet
function MediaDeviceControllerPS:GetDeviceStatusTextData() end

---@return Int32
function MediaDeviceControllerPS:GetPreviousStationIndex() end

---@param actionName CName|string
---@return gamedeviceAction
function MediaDeviceControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function MediaDeviceControllerPS:GetQuestActions(context) end

---@return nil
function MediaDeviceControllerPS:GetQuickHackDistractionActions() end

---@param evt NextStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnNextStation(evt) end

---@param evt PreviousStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnPreviousStation(evt) end

---@param evt QuestDisableInteraction
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestDisableInteraction(evt) end

---@param evt QuestEnableInteraction
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestEnableInteraction(evt) end

---@param evt QuestNextStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestNextStation(evt) end

---@param evt QuestPreviousStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestPreviousStation(evt) end

---@param evt QuestSetChannel
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestSetChannel(evt) end

---@param channelName String
---@return nil
function MediaDeviceControllerPS:PassChannelName(channelName) end

---@param stationIDX Int32
---@return nil
function MediaDeviceControllerPS:SetActiveStationIndex(stationIDX) end
