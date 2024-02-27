---@meta


---@class gameFPPCameraComponent: gameCameraComponent
---@field pitchMin Float
---@field pitchMax Float
---@field yawMaxLeft Float
---@field yawMaxRight Float
---@field headingLocked Bool
---@field sensitivityMultX Float
---@field sensitivityMultY Float
---@field timeDilationCurveName CName
gameFPPCameraComponent = {}


---@param fields? gameFPPCameraComponent
---@return gameFPPCameraComponent
function gameFPPCameraComponent.new(fields) end

---@return nil
function gameFPPCameraComponent:ResetPitch() end

---@return nil
function gameFPPCameraComponent:SceneDisableBlendingToStaticPosition() end
