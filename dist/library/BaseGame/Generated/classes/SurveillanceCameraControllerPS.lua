---@meta


---@class SurveillanceCameraControllerPS: SensorDeviceControllerPS
---@field cameraProperties CameraSetup
---@field cameraQuestProperties CameraQuestProperties
---@field cameraState ESurveillanceCameraStatus
---@field shouldStream Bool
---@field isDetecting Bool
---@field feedReceivers entEntityID[]
---@field mostRecentRequester entEntityID
---@field virtualComponentName CName
---@field isFeedReplacedWithBink Bool
---@field binkVideoPath redResourceReferenceScriptToken
---@field shouldRevealEnemies Bool
---@field cameraSkillChecks EngDemoContainer
---@field overrideTakeOverCameraAngle Bool
---@field overrideTakeOverPitch Float
---@field overrideTakeOverRotation Float
SurveillanceCameraControllerPS = {}


---@param fields? SurveillanceCameraControllerPS
---@return SurveillanceCameraControllerPS
function SurveillanceCameraControllerPS.new(fields) end

---@return Bool
function SurveillanceCameraControllerPS:OnInstantiated() end

---@return CameraTagSeenEnemies
function SurveillanceCameraControllerPS:ActionCameraTagSeenEnemies() end

---@param context gameGetActionsContext
---@return ActionEngineering
function SurveillanceCameraControllerPS:ActionEngineering(context) end

---@return QuestForceReplaceStreamWithVideo
function SurveillanceCameraControllerPS:ActionQuestForceReplaceStreamWithVideo() end

---@return QuestForceStopReplacingStream
function SurveillanceCameraControllerPS:ActionQuestForceStopReplacingStream() end

---@return SurveillanceCameraStatus
function SurveillanceCameraControllerPS:ActionSurveillanceCameraStatus() end

---@param shouldStream Bool
---@return ToggleStreamFeed
function SurveillanceCameraControllerPS:ActionToggleStreamFeed(shouldStream) end

---@return Bool
function SurveillanceCameraControllerPS:CanAddEngineeringSkillcheck() end

---@return Bool
function SurveillanceCameraControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function SurveillanceCameraControllerPS:CanStreamVideo() end

---@return nil
function SurveillanceCameraControllerPS:ClearFeedReceivers() end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function SurveillanceCameraControllerPS:DetermineGameplayViability(context, hasActiveActions) end

---@param reveal Bool
---@return nil
function SurveillanceCameraControllerPS:ForceRevealEnemies(reveal) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SurveillanceCameraControllerPS:GetActions(context) end

---@return TweakDBID
function SurveillanceCameraControllerPS:GetBackgroundTextureTweakDBID() end

---@return ESurveillanceCameraStatus
function SurveillanceCameraControllerPS:GetCameraState() end

---@return String
function SurveillanceCameraControllerPS:GetDeviceIconPath() end

---@return TweakDBID
function SurveillanceCameraControllerPS:GetDeviceIconTweakDBID() end

---@return SurveillanceCameraStatus
function SurveillanceCameraControllerPS:GetDeviceStatusAction() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function SurveillanceCameraControllerPS:GetDeviceWidget(context) end

---@param startStream Bool
---@param whoIsReceiving entEntityID
---@return ToggleStreamFeed
function SurveillanceCameraControllerPS:GetFakeToggleStreamAction(startStream, whoIsReceiving) end

---@return entEntityID[]
function SurveillanceCameraControllerPS:GetFeedReceiversArray() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function SurveillanceCameraControllerPS:GetMinigameActions(actions, context) end

---@return entEntityID
function SurveillanceCameraControllerPS:GetMostRecentRequester() end

---@return Float
function SurveillanceCameraControllerPS:GetOverrideTakeOverPitch() end

---@return Float
function SurveillanceCameraControllerPS:GetOverrideTakeOverYaw() end

---@param actionName CName|string
---@return gamedeviceAction
function SurveillanceCameraControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SurveillanceCameraControllerPS:GetQuestActions(context) end

---@return CName
function SurveillanceCameraControllerPS:GetQuestFactOnDetection() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SurveillanceCameraControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function SurveillanceCameraControllerPS:GetSkillCheckContainerForSetup() end

---@return EVirtualSystem
function SurveillanceCameraControllerPS:GetVirtualSystemType() end

---@return CName
function SurveillanceCameraControllerPS:GetWidgetTypeName() end

---@return entEntityID
function SurveillanceCameraControllerPS:GetfollowedTargetID() end

---@param shouldAdd Bool
---@param hasHack Bool
---@return nil
function SurveillanceCameraControllerPS:HandleFeedReceiversArray(shouldAdd, hasHack) end

---@return nil
function SurveillanceCameraControllerPS:Initialize() end

---@return Bool
function SurveillanceCameraControllerPS:IsDetecting() end

---@return Bool
function SurveillanceCameraControllerPS:IsDetectingDebug() end

---@param requester entEntityID
---@return Bool
function SurveillanceCameraControllerPS:IsRequesterOnTheList(requester) end

---@return Bool
function SurveillanceCameraControllerPS:IsStreaming() end

---@param evt ActionEngineering
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnActionEngineering(evt) end

---@param evt CameraTagSeenEnemies
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnCameraTagSeenEnemies(evt) end

---@param evt QuestForceReplaceStreamWithVideo
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnQuestForceReplaceStreamWithVideo(evt) end

---@param evt QuestForceStopReplacingStream
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnQuestForceStopReplacingStream(evt) end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnSetDeviceAttitude(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnTCSTakeOverControlDeactivate(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnToggleON(evt) end

---@param evt ToggleStreamFeed
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnToggleStreamFeed(evt) end

---@param action ScriptableDeviceAction
---@return nil
function SurveillanceCameraControllerPS:Override(action) end

---@param data SurveillanceCameraResaveData
---@return nil
function SurveillanceCameraControllerPS:PushResaveData(data) end

---@return Bool
function SurveillanceCameraControllerPS:ShouldOverrideTakeOverAngle() end

---@return Bool
function SurveillanceCameraControllerPS:ShouldRevealEnemies() end

---@return Bool
function SurveillanceCameraControllerPS:ShouldStream() end

---@param isDetected Bool
---@return nil
function SurveillanceCameraControllerPS:ThreatDetected(isDetected) end
