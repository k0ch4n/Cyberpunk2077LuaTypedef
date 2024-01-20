---@meta

---@class animAnimFeature_FPPCamera: animAnimFeature
---@field public fov Float
---@field public deltaYaw Float
---@field public deltaYawExternal Float
---@field public deltaYawInput Float
---@field public yawSpeed Float
---@field public yawMaxLeft Float
---@field public yawMaxRight Float
---@field public deltaPitch Float
---@field public deltaPitchExternal Float
---@field public deltaPitchInput Float
---@field public pitchSpeed Float
---@field public pitchMin Float
---@field public pitchMax Float
---@field public resetYawSpeed Float
---@field public resetPitchSpeed Float
---@field public resetExternalsSpeed Float
---@field public isSceneMode Bool
---@field public t4Blend Float
---@field public t4Pitch Float
---@field public t4Yaw Float
---@field public t4Roll Float
---@field public t4CopyPitchAndYaw Bool
---@field public sceneCameraUseTrajectorySpace Bool
---@field public sceneTransitioningToGameplay Bool
---@field public yawMultiplier Float
---@field public pitchMultiplier Float
---@field public overridePitchInput Float
---@field public overridePitchRef Float
---@field public overrideYawInput Float
---@field public overrideYawRef Float
---@field public override Float
---@field public parallaxSide Float
---@field public parallaxForward Float
---@field public parallaxSpace Float
---@field public normalizeYaw Bool
---@field public vehicleOffsetWeight Float
---@field public gameplayCameraPoseWeight Float
---@field public additiveCameraMovementsWeight Float
---@field public vehicleProceduralCameraWeight Float
---@field public t4CameraIdleOrientation Quaternion
---@field public t4UseCameraIdleOrientation Bool
---@field public t4CameraControlIdleOrientation Quaternion
animAnimFeature_FPPCamera = {}

---@param fields? animAnimFeature_FPPCamera
---@return animAnimFeature_FPPCamera
function animAnimFeature_FPPCamera.new(fields) return end

---@param deltaPitch Float
---@return nil
function animAnimFeature_FPPCamera:SetDeltaPitch(deltaPitch) return end

---@param deltaYaw Float
---@return nil
function animAnimFeature_FPPCamera:SetDeltaYaw(deltaYaw) return end

---@param pitchSpeed Float
---@return nil
function animAnimFeature_FPPCamera:SetPitchSpeed(pitchSpeed) return end

---@param yawSpeed Float
---@return nil
function animAnimFeature_FPPCamera:SetYawSpeed(yawSpeed) return end
