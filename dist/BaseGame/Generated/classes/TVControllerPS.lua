---@meta

---@class TVControllerPS: MediaDeviceControllerPS
---@field tvSetup TVSetup
---@field defaultGlitchVideoPath redResourceReferenceScriptToken
---@field broadcastGlitchVideoPath redResourceReferenceScriptToken
---@field globalTVInitialized Bool
---@field backupCustomChannels STvChannel[]
TVControllerPS = {}

---@param fields? TVControllerPS
---@return TVControllerPS
function TVControllerPS.new(fields) end

---@return Bool
function TVControllerPS:OnInstantiated() end

---@param mute Bool
---@return QuestMuteSounds
function TVControllerPS:ActionQuestMuteSounds(mute) end

---@param enable Bool
---@return QuestToggleInteractivity
function TVControllerPS:ActionQuestToggleInteractivity(enable) end

---@return nil
function TVControllerPS:BackupCustomChannels() end

---@return Bool
function TVControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function TVControllerPS:DetermineGameplayViability(context, hasActiveActions) end

---@return Int32
function TVControllerPS:EstablishInitialActiveChannelIndex() end

---@return nil
function TVControllerPS:GameAttached() end

---@return TweakDBID
function TVControllerPS:GetActiveChannelTweakDBID() end

---@return redResourceReferenceScriptToken
function TVControllerPS:GetActiveChannelVideoPath() end

---@return Int32
function TVControllerPS:GetActiveStationIndex() end

---@return Int32
function TVControllerPS:GetAmmountOfGlobalTVChannels() end

---@return TweakDBID
function TVControllerPS:GetBackgroundTextureTweakDBID() end

---@return TVDeviceBlackboardDef
function TVControllerPS:GetBlackboardDef() end

---@return redResourceReferenceScriptToken
function TVControllerPS:GetBroadcastGlitchVideoPath() end

---@param channelIndex Int32
---@return STvChannel
function TVControllerPS:GetChannelData(channelIndex) end

---@param channelName String
---@return Int32
function TVControllerPS:GetChannelID(channelName) end

---@param index Int32
---@return String
function TVControllerPS:GetChannelName(index) end

---@return redResourceReferenceScriptToken
function TVControllerPS:GetDefaultGlitchVideoPath() end

---@return String
function TVControllerPS:GetDeviceIconPath() end

---@return TweakDBID
function TVControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function TVControllerPS:GetDeviceWidget(context) end

---@param id TweakDBID|string
---@return Int32
function TVControllerPS:GetGlobalTVChannelIDX(id) end

---@return gamedataChannelData_Record[]
function TVControllerPS:GetGlobalTVChannels() end

---@param context gameGetActionsContext
---@return TweakDBID
function TVControllerPS:GetInkWidgetTweakDBID(context) end

---@param actionName CName|string
---@return gamedeviceAction
function TVControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TVControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TVControllerPS:GetQuickHackActions(context) end

---@param id TweakDBID|string
---@return ETVChannel
function TVControllerPS:GlobalTVChannelIDToEnum(id) end

---@param id TweakDBID|string
---@return Int32
function TVControllerPS:GlobalTVChannelIDToInt(id) end

---@return Bool
function TVControllerPS:HasBackupedCustomChannels() end

---@return Bool
function TVControllerPS:HasCustomChannels() end

---@return Int32
function TVControllerPS:InitializeGlobalTV() end

---@return nil
function TVControllerPS:InitializeTv() end

---@param channel Int32
---@return Bool
function TVControllerPS:IsGlobalTVChannelActive(channel) end

---@return Bool
function TVControllerPS:IsGlobalTvOnly() end

---@return Bool
function TVControllerPS:IsInteractive() end

---@return Bool
function TVControllerPS:IsInterfaceMuted() end

---@param evt QuestDefaultStation
---@return EntityNotificationType
function TVControllerPS:OnQuestDefaultStation(evt) end

---@param evt QuestMuteSounds
---@return EntityNotificationType
function TVControllerPS:OnQuestMuteSounds(evt) end

---@param evt QuestToggleInteractivity
---@return EntityNotificationType
function TVControllerPS:OnQuestToggleInteractivity(evt) end

---@param data TVResaveData
---@return nil
function TVControllerPS:PushResaveData(data) end

---@param mute Bool
---@return nil
function TVControllerPS:SetInterfaceMuted(mute) end

---@param isGlobalTv Bool
---@return nil
function TVControllerPS:SetIsGlobalTvOnly(isGlobalTv) end

---@param isInteractive Bool
---@return nil
function TVControllerPS:SetIsInteractive(isInteractive) end
