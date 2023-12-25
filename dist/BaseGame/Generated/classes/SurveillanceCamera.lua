---@meta _
---@diagnostic disable

---@class SurveillanceCamera: SensorDevice
---@field private virtualCam entVirtualCameraComponent
---@field private cameraHead entIComponent
---@field private cameraHeadPhysics entIComponent
---@field private verticalDecal1 entIComponent
---@field private verticalDecal2 entIComponent
---@field private meshDestrSupport Bool
---@field private shouldRotate Bool
---@field private canStreamVideo Bool
---@field private canDetectIntruders Bool
---@field private currentAngle Float
---@field private rotateLeft Bool
---@field private targetPosition Vector4
---@field private factOnFeedReceived CName
---@field private questFactOnDetection CName
---@field private lookAtEvent entLookAtAddEvent
---@field public currentYawModifier Float
---@field public currentPitchModifier Float
SurveillanceCamera = {}

---@param fields? SurveillanceCamera
---@return SurveillanceCamera
function SurveillanceCamera.new(fields) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function SurveillanceCamera:OnActionEngineering(evt) return end

---@protected
---@param evt CameraTagLockEvent
---@return Bool
function SurveillanceCamera:OnCameraTagLockEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function SurveillanceCamera:OnDeath(evt) return end

---@protected
---@return Bool
function SurveillanceCamera:OnDetach() return end

---@protected
---@return Bool
function SurveillanceCamera:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SurveillanceCamera:OnRequestComponents(ri) return end

---@protected
---@param evt SetDeviceAttitude
---@return Bool
function SurveillanceCamera:OnSetDeviceAttitude(evt) return end

---@protected
---@param evt TCSTakeOverControlActivate
---@return Bool
function SurveillanceCamera:OnTCSTakeOverControlActivate(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SurveillanceCamera:OnTCSTakeOverControlDeactivate(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SurveillanceCamera:OnTakeControl(ri) return end

---@protected
---@param evt ToggleON
---@return Bool
function SurveillanceCamera:OnToggleCamera(evt) return end

---@protected
---@param evt ToggleStreamFeed
---@return Bool
function SurveillanceCamera:OnToggleStreamFeed(evt) return end

---@protected
---@return nil
function SurveillanceCamera:CutPower() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function SurveillanceCamera:DamagePipelineFinalized(evt) return end

---@protected
---@return nil
function SurveillanceCamera:DeactivateDevice() return end

---@return EGameplayRole
function SurveillanceCamera:DeterminGameplayRole() return end

---@protected
---@return nil
function SurveillanceCamera:EvaluateProximityRevealInteractionLayerState() return end

---@private
---@return SurveillanceCameraController
function SurveillanceCamera:GetController() return end

---@return SurveillanceCameraControllerPS
function SurveillanceCamera:GetDevicePS() return end

---@return CameraRotationData
function SurveillanceCamera:GetRotationData() return end

---@protected
---@return String
function SurveillanceCamera:GetScannerName() return end

---@return Bool
function SurveillanceCamera:IsSurveillanceCamera() return end

---@return nil
function SurveillanceCamera:OnAllValidTargetsDisappears() return end

---@param target gameObject
---@return nil
function SurveillanceCamera:OnCurrentTargetAppears(target) return end

---@param target gameObject
---@return nil
function SurveillanceCamera:OnValidTargetAppears(target) return end

---@param target gameObject
---@return nil
function SurveillanceCamera:OnValidTargetDisappears(target) return end

---@protected
---@return nil, entLookAtAddEvent lookAtEntityEvent
function SurveillanceCamera:OverrideLookAtSetupHor() return end

---@protected
---@return nil
function SurveillanceCamera:PushPersistentData() return end

---@private
---@param add Bool
---@return nil
function SurveillanceCamera:RegisterToGameSessionDataSystem(add) return end

---@private
---@return nil
function SurveillanceCamera:RequestAlarm() return end

---@protected
---@return nil
function SurveillanceCamera:ResolveGameplayState() return end

---@protected
---@return nil
function SurveillanceCamera:RestoreDeviceState() return end

---@private
---@return nil
function SurveillanceCamera:SetForcedSensesTracing() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function SurveillanceCamera:SetForcedSensesTracingTask(data) return end

---@private
---@param lockey String
---@return nil
function SurveillanceCamera:SetWarningMessage(lockey) return end

---@private
---@param shouldBeOn Bool
---@return nil
function SurveillanceCamera:ToggleFeed(shouldBeOn) return end

---@private
---@return nil
function SurveillanceCamera:TurnOffCamera() return end

---@protected
---@return nil
function SurveillanceCamera:TurnOffDevice() return end

---@private
---@return nil
function SurveillanceCamera:TurnOnCamera() return end

---@protected
---@return nil
function SurveillanceCamera:TurnOnDevice() return end
