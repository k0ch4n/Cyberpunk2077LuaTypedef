---@meta _
---@diagnostic disable

---@class SurveillanceCameraControllerPS: SensorDeviceControllerPS
---@field private cameraProperties CameraSetup
---@field private cameraQuestProperties CameraQuestProperties
---@field private cameraState ESurveillanceCameraStatus
---@field private shouldStream Bool
---@field private isDetecting Bool
---@field private feedReceivers entEntityID[]
---@field private mostRecentRequester entEntityID
---@field private virtualComponentName CName
---@field private isFeedReplacedWithBink Bool
---@field private binkVideoPath redResourceReferenceScriptToken
---@field private shouldRevealEnemies Bool
---@field private cameraSkillChecks EngDemoContainer
---@field private overrideTakeOverCameraAngle Bool
---@field private overrideTakeOverPitch Float
---@field private overrideTakeOverRotation Float
SurveillanceCameraControllerPS = {}

---@param fields? table
---@return SurveillanceCameraControllerPS
function SurveillanceCameraControllerPS.new(fields) return end

---@protected
---@return Bool
function SurveillanceCameraControllerPS:OnInstantiated() return end

---@private
---@return CameraTagSeenEnemies
function SurveillanceCameraControllerPS:ActionCameraTagSeenEnemies() return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function SurveillanceCameraControllerPS:ActionEngineering(context) return end

---@private
---@return QuestForceReplaceStreamWithVideo
function SurveillanceCameraControllerPS:ActionQuestForceReplaceStreamWithVideo() return end

---@private
---@return QuestForceStopReplacingStream
function SurveillanceCameraControllerPS:ActionQuestForceStopReplacingStream() return end

---@private
---@return SurveillanceCameraStatus
function SurveillanceCameraControllerPS:ActionSurveillanceCameraStatus() return end

---@private
---@param shouldStream Bool
---@return ToggleStreamFeed
function SurveillanceCameraControllerPS:ActionToggleStreamFeed(shouldStream) return end

---@protected
---@return Bool
function SurveillanceCameraControllerPS:CanAddEngineeringSkillcheck() return end

---@protected
---@return Bool
function SurveillanceCameraControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function SurveillanceCameraControllerPS:CanStreamVideo() return end

---@return nil
function SurveillanceCameraControllerPS:ClearFeedReceivers() return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function SurveillanceCameraControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@param reveal Bool
---@return nil
function SurveillanceCameraControllerPS:ForceRevealEnemies(reveal) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SurveillanceCameraControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function SurveillanceCameraControllerPS:GetBackgroundTextureTweakDBID() return end

---@return ESurveillanceCameraStatus
function SurveillanceCameraControllerPS:GetCameraState() return end

---@return String
function SurveillanceCameraControllerPS:GetDeviceIconPath() return end

---@protected
---@return TweakDBID
function SurveillanceCameraControllerPS:GetDeviceIconTweakDBID() return end

---@return SurveillanceCameraStatus
function SurveillanceCameraControllerPS:GetDeviceStatusAction() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function SurveillanceCameraControllerPS:GetDeviceWidget(context) return end

---@param startStream Bool
---@param whoIsReceiving entEntityID
---@return ToggleStreamFeed
function SurveillanceCameraControllerPS:GetFakeToggleStreamAction(startStream, whoIsReceiving) return end

---@return entEntityID[]
function SurveillanceCameraControllerPS:GetFeedReceiversArray() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function SurveillanceCameraControllerPS:GetMinigameActions(actions, context) return end

---@return entEntityID
function SurveillanceCameraControllerPS:GetMostRecentRequester() return end

---@return Float
function SurveillanceCameraControllerPS:GetOverrideTakeOverPitch() return end

---@return Float
function SurveillanceCameraControllerPS:GetOverrideTakeOverYaw() return end

---@param actionName CName
---@return gamedeviceAction
function SurveillanceCameraControllerPS:GetQuestActionByName(actionName) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SurveillanceCameraControllerPS:GetQuestActions(context) return end

---@return CName
function SurveillanceCameraControllerPS:GetQuestFactOnDetection() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SurveillanceCameraControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function SurveillanceCameraControllerPS:GetSkillCheckContainerForSetup() return end

---@return EVirtualSystem
function SurveillanceCameraControllerPS:GetVirtualSystemType() return end

---@return CName
function SurveillanceCameraControllerPS:GetWidgetTypeName() return end

---@return entEntityID
function SurveillanceCameraControllerPS:GetfollowedTargetID() return end

---@private
---@param shouldAdd Bool
---@param hasHack Bool
---@return nil
function SurveillanceCameraControllerPS:HandleFeedReceiversArray(shouldAdd, hasHack) return end

---@protected
---@return nil
function SurveillanceCameraControllerPS:Initialize() return end

---@return Bool
function SurveillanceCameraControllerPS:IsDetecting() return end

---@return Bool
function SurveillanceCameraControllerPS:IsDetectingDebug() return end

---@private
---@param requester entEntityID
---@return Bool
function SurveillanceCameraControllerPS:IsRequesterOnTheList(requester) return end

---@return Bool
function SurveillanceCameraControllerPS:IsStreaming() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnActionEngineering(evt) return end

---@param evt CameraTagSeenEnemies
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnCameraTagSeenEnemies(evt) return end

---@param evt QuestForceReplaceStreamWithVideo
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnQuestForceReplaceStreamWithVideo(evt) return end

---@param evt QuestForceStopReplacingStream
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnQuestForceStopReplacingStream(evt) return end

---@protected
---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnSetDeviceAttitude(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnTCSTakeOverControlDeactivate(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnToggleON(evt) return end

---@param evt ToggleStreamFeed
---@return EntityNotificationType
function SurveillanceCameraControllerPS:OnToggleStreamFeed(evt) return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function SurveillanceCameraControllerPS:Override(action) return end

---@param data SurveillanceCameraResaveData
---@return nil
function SurveillanceCameraControllerPS:PushResaveData(data) return end

---@return Bool
function SurveillanceCameraControllerPS:ShouldOverrideTakeOverAngle() return end

---@return Bool
function SurveillanceCameraControllerPS:ShouldRevealEnemies() return end

---@return Bool
function SurveillanceCameraControllerPS:ShouldStream() return end

---@param isDetected Bool
---@return nil
function SurveillanceCameraControllerPS:ThreatDetected(isDetected) return end
