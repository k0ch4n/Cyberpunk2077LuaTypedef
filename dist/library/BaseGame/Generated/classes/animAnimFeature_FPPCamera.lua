---@meta


---@class animAnimFeature_FPPCamera: animAnimFeature
---@field fov Float
---@field deltaYaw Float
---@field deltaYawExternal Float
---@field deltaYawInput Float
---@field yawSpeed Float
---@field yawMaxLeft Float
---@field yawMaxRight Float
---@field deltaPitch Float
---@field deltaPitchExternal Float
---@field deltaPitchInput Float
---@field pitchSpeed Float
---@field pitchMin Float
---@field pitchMax Float
---@field resetYawSpeed Float
---@field resetPitchSpeed Float
---@field resetExternalsSpeed Float
---@field isSceneMode Bool
---@field t4Blend Float
---@field t4Pitch Float
---@field t4Yaw Float
---@field t4Roll Float
---@field t4CopyPitchAndYaw Bool
---@field sceneCameraUseTrajectorySpace Bool
---@field sceneTransitioningToGameplay Bool
---@field yawMultiplier Float
---@field pitchMultiplier Float
---@field overridePitchInput Float
---@field overridePitchRef Float
---@field overrideYawInput Float
---@field overrideYawRef Float
---@field override Float
---@field parallaxSide Float
---@field parallaxForward Float
---@field parallaxSpace Float
---@field normalizeYaw Bool
---@field vehicleOffsetWeight Float
---@field gameplayCameraPoseWeight Float
---@field additiveCameraMovementsWeight Float
---@field vehicleProceduralCameraWeight Float
---@field t4CameraIdleOrientation Quaternion
---@field t4UseCameraIdleOrientation Bool
---@field t4CameraControlIdleOrientation Quaternion
animAnimFeature_FPPCamera = {}


---@param fields? animAnimFeature_FPPCamera
---@return animAnimFeature_FPPCamera
function animAnimFeature_FPPCamera.new(fields) end

---@param deltaPitch Float
---@return nil
function animAnimFeature_FPPCamera:SetDeltaPitch(deltaPitch) end

---@param deltaYaw Float
---@return nil
function animAnimFeature_FPPCamera:SetDeltaYaw(deltaYaw) end

---@param pitchSpeed Float
---@return nil
function animAnimFeature_FPPCamera:SetPitchSpeed(pitchSpeed) end

---@param yawSpeed Float
---@return nil
function animAnimFeature_FPPCamera:SetYawSpeed(yawSpeed) end
