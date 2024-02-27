---@meta


---@class SurveillanceCamera: SensorDevice
---@field virtualCam entVirtualCameraComponent
---@field cameraHead entIComponent
---@field cameraHeadPhysics entIComponent
---@field verticalDecal1 entIComponent
---@field verticalDecal2 entIComponent
---@field meshDestrSupport Bool
---@field shouldRotate Bool
---@field canStreamVideo Bool
---@field canDetectIntruders Bool
---@field currentAngle Float
---@field rotateLeft Bool
---@field targetPosition Vector4
---@field factOnFeedReceived CName
---@field questFactOnDetection CName
---@field lookAtEvent entLookAtAddEvent
---@field currentYawModifier Float
---@field currentPitchModifier Float
SurveillanceCamera = {}


---@param fields? SurveillanceCamera
---@return SurveillanceCamera
function SurveillanceCamera.new(fields) end

---@param evt ActionEngineering
---@return Bool
function SurveillanceCamera:OnActionEngineering(evt) end

---@param evt CameraTagLockEvent
---@return Bool
function SurveillanceCamera:OnCameraTagLockEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function SurveillanceCamera:OnDeath(evt) end

---@return Bool
function SurveillanceCamera:OnDetach() end

---@return Bool
function SurveillanceCamera:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SurveillanceCamera:OnRequestComponents(ri) end

---@param evt SetDeviceAttitude
---@return Bool
function SurveillanceCamera:OnSetDeviceAttitude(evt) end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SurveillanceCamera:OnTCSTakeOverControlActivate(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SurveillanceCamera:OnTCSTakeOverControlDeactivate(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SurveillanceCamera:OnTakeControl(ri) end

---@param evt ToggleON
---@return Bool
function SurveillanceCamera:OnToggleCamera(evt) end

---@param evt ToggleStreamFeed
---@return Bool
function SurveillanceCamera:OnToggleStreamFeed(evt) end

---@return nil
function SurveillanceCamera:CutPower() end

---@param evt gameeventsHitEvent
---@return nil
function SurveillanceCamera:DamagePipelineFinalized(evt) end

---@return nil
function SurveillanceCamera:DeactivateDevice() end

---@return EGameplayRole
function SurveillanceCamera:DeterminGameplayRole() end

---@return nil
function SurveillanceCamera:EvaluateProximityRevealInteractionLayerState() end

---@return SurveillanceCameraController
function SurveillanceCamera:GetController() end

---@return SurveillanceCameraControllerPS
function SurveillanceCamera:GetDevicePS() end

---@return CameraRotationData
function SurveillanceCamera:GetRotationData() end

---@return String
function SurveillanceCamera:GetScannerName() end

---@return Bool
function SurveillanceCamera:IsSurveillanceCamera() end

---@return nil
function SurveillanceCamera:OnAllValidTargetsDisappears() end

---@param target gameObject
---@return nil
function SurveillanceCamera:OnCurrentTargetAppears(target) end

---@param target gameObject
---@return nil
function SurveillanceCamera:OnValidTargetAppears(target) end

---@param target gameObject
---@return nil
function SurveillanceCamera:OnValidTargetDisappears(target) end

---@return nil, entLookAtAddEvent lookAtEntityEvent
function SurveillanceCamera:OverrideLookAtSetupHor() end

---@return nil
function SurveillanceCamera:PushPersistentData() end

---@param add Bool
---@return nil
function SurveillanceCamera:RegisterToGameSessionDataSystem(add) end

---@return nil
function SurveillanceCamera:RequestAlarm() end

---@return nil
function SurveillanceCamera:ResolveGameplayState() end

---@return nil
function SurveillanceCamera:RestoreDeviceState() end

---@return nil
function SurveillanceCamera:SetForcedSensesTracing() end

---@param data gameScriptTaskData
---@return nil
function SurveillanceCamera:SetForcedSensesTracingTask(data) end

---@param lockey String
---@return nil
function SurveillanceCamera:SetWarningMessage(lockey) end

---@param shouldBeOn Bool
---@return nil
function SurveillanceCamera:ToggleFeed(shouldBeOn) end

---@return nil
function SurveillanceCamera:TurnOffCamera() end

---@return nil
function SurveillanceCamera:TurnOffDevice() end

---@return nil
function SurveillanceCamera:TurnOnCamera() end

---@return nil
function SurveillanceCamera:TurnOnDevice() end
