---@meta _
---@diagnostic disable

---@class MediaDeviceControllerPS: ScriptableDeviceComponentPS
---@field protected previousStation Int32
---@field protected activeChannelName String
---@field protected dataInitialized Bool
---@field protected amountOfStations Int32
---@field protected activeStation Int32
MediaDeviceControllerPS = {}

---@param fields? table
---@return MediaDeviceControllerPS
function MediaDeviceControllerPS.new(fields) return end

---@protected
---@return MediaDeviceStatus
function MediaDeviceControllerPS:ActionMediaDeviceStatus() return end

---@return NextStation
function MediaDeviceControllerPS:ActionNextStation() return end

---@return PreviousStation
function MediaDeviceControllerPS:ActionPreviousStation() return end

---@protected
---@return QuestDefaultStation
function MediaDeviceControllerPS:ActionQuestDefaultStation() return end

---@protected
---@return QuestDisableInteraction
function MediaDeviceControllerPS:ActionQuestDisableInteraction() return end

---@protected
---@return QuestEnableInteraction
function MediaDeviceControllerPS:ActionQuestEnableInteraction() return end

---@protected
---@return QuestNextStation
function MediaDeviceControllerPS:ActionQuestNextStation() return end

---@protected
---@return QuestPreviousStation
function MediaDeviceControllerPS:ActionQuestPreviousStation() return end

---@protected
---@return QuestSetChannel
function MediaDeviceControllerPS:ActionQuestSetChannel() return end

---@protected
---@return ThumbnailUI
function MediaDeviceControllerPS:ActionThumbnailUI() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function MediaDeviceControllerPS:GetActions(context) return end

---@return Int32
function MediaDeviceControllerPS:GetActiveStationIndex() return end

---@return String
function MediaDeviceControllerPS:GetActiveStationName() return end

---@return MediaDeviceStatus
function MediaDeviceControllerPS:GetDeviceStatusAction() return end

---@return textTextParameterSet
function MediaDeviceControllerPS:GetDeviceStatusTextData() return end

---@return Int32
function MediaDeviceControllerPS:GetPreviousStationIndex() return end

---@param actionName CName
---@return gamedeviceAction
function MediaDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function MediaDeviceControllerPS:GetQuestActions(context) return end

---@private
---@return nil
function MediaDeviceControllerPS:GetQuickHackDistractionActions() return end

---@param evt NextStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnPreviousStation(evt) return end

---@param evt QuestDisableInteraction
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestDisableInteraction(evt) return end

---@param evt QuestEnableInteraction
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestEnableInteraction(evt) return end

---@param evt QuestNextStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestNextStation(evt) return end

---@param evt QuestPreviousStation
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestPreviousStation(evt) return end

---@param evt QuestSetChannel
---@return EntityNotificationType
function MediaDeviceControllerPS:OnQuestSetChannel(evt) return end

---@param channelName String
---@return nil
function MediaDeviceControllerPS:PassChannelName(channelName) return end

---@param stationIDX Int32
---@return nil
function MediaDeviceControllerPS:SetActiveStationIndex(stationIDX) return end
