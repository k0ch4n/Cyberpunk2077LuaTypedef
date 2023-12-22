---@meta _
---@diagnostic disable

---@class TVControllerPS: MediaDeviceControllerPS
---@field protected tvSetup TVSetup
---@field protected defaultGlitchVideoPath redResourceReferenceScriptToken
---@field protected broadcastGlitchVideoPath redResourceReferenceScriptToken
---@field private globalTVInitialized Bool
---@field private backupCustomChannels STvChannel[]
TVControllerPS = {}

---@param fields? table
---@return TVControllerPS
function TVControllerPS.new(fields) return end

---@protected
---@return Bool
function TVControllerPS:OnInstantiated() return end

---@protected
---@param mute Bool
---@return QuestMuteSounds
function TVControllerPS:ActionQuestMuteSounds(mute) return end

---@protected
---@param enable Bool
---@return QuestToggleInteractivity
function TVControllerPS:ActionQuestToggleInteractivity(enable) return end

---@private
---@return nil
function TVControllerPS:BackupCustomChannels() return end

---@protected
---@return Bool
function TVControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function TVControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@private
---@return Int32
function TVControllerPS:EstablishInitialActiveChannelIndex() return end

---@protected
---@return nil
function TVControllerPS:GameAttached() return end

---@private
---@return TweakDBID
function TVControllerPS:GetActiveChannelTweakDBID() return end

---@private
---@return redResourceReferenceScriptToken
function TVControllerPS:GetActiveChannelVideoPath() return end

---@return Int32
function TVControllerPS:GetActiveStationIndex() return end

---@return Int32
function TVControllerPS:GetAmmountOfGlobalTVChannels() return end

---@protected
---@return TweakDBID
function TVControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TVDeviceBlackboardDef
function TVControllerPS:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function TVControllerPS:GetBroadcastGlitchVideoPath() return end

---@param channelIndex Int32
---@return STvChannel
function TVControllerPS:GetChannelData(channelIndex) return end

---@param channelName String
---@return Int32
function TVControllerPS:GetChannelID(channelName) return end

---@param index Int32
---@return String
function TVControllerPS:GetChannelName(index) return end

---@return redResourceReferenceScriptToken
function TVControllerPS:GetDefaultGlitchVideoPath() return end

---@return String
function TVControllerPS:GetDeviceIconPath() return end

---@protected
---@return TweakDBID
function TVControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function TVControllerPS:GetDeviceWidget(context) return end

---@param id TweakDBID
---@return Int32
function TVControllerPS:GetGlobalTVChannelIDX(id) return end

---@return gamedataChannelData_Record[]
function TVControllerPS:GetGlobalTVChannels() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function TVControllerPS:GetInkWidgetTweakDBID(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function TVControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TVControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TVControllerPS:GetQuickHackActions(context) return end

---@private
---@param id TweakDBID
---@return ETVChannel
function TVControllerPS:GlobalTVChannelIDToEnum(id) return end

---@private
---@param id TweakDBID
---@return Int32
function TVControllerPS:GlobalTVChannelIDToInt(id) return end

---@private
---@return Bool
function TVControllerPS:HasBackupedCustomChannels() return end

---@return Bool
function TVControllerPS:HasCustomChannels() return end

---@private
---@return Int32
function TVControllerPS:InitializeGlobalTV() return end

---@private
---@return nil
function TVControllerPS:InitializeTv() return end

---@param channel Int32
---@return Bool
function TVControllerPS:IsGlobalTVChannelActive(channel) return end

---@return Bool
function TVControllerPS:IsGlobalTvOnly() return end

---@return Bool
function TVControllerPS:IsInteractive() return end

---@return Bool
function TVControllerPS:IsInterfaceMuted() return end

---@param evt QuestDefaultStation
---@return EntityNotificationType
function TVControllerPS:OnQuestDefaultStation(evt) return end

---@param evt QuestMuteSounds
---@return EntityNotificationType
function TVControllerPS:OnQuestMuteSounds(evt) return end

---@param evt QuestToggleInteractivity
---@return EntityNotificationType
function TVControllerPS:OnQuestToggleInteractivity(evt) return end

---@param data TVResaveData
---@return nil
function TVControllerPS:PushResaveData(data) return end

---@param mute Bool
---@return nil
function TVControllerPS:SetInterfaceMuted(mute) return end

---@param isGlobalTv Bool
---@return nil
function TVControllerPS:SetIsGlobalTvOnly(isGlobalTv) return end

---@param isInteractive Bool
---@return nil
function TVControllerPS:SetIsInteractive(isInteractive) return end
