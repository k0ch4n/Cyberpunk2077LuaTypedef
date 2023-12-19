---@meta _
---@diagnostic disable

---@class gameFPPCameraComponent: gameCameraComponent
---@field public ["pitchMin"] Float
---@field public ["pitchMax"] Float
---@field public ["yawMaxLeft"] Float
---@field public ["yawMaxRight"] Float
---@field public ["headingLocked"] Bool
---@field public ["sensitivityMultX"] Float
---@field public ["sensitivityMultY"] Float
---@field public ["timeDilationCurveName"] CName
gameFPPCameraComponent = {}

---@param fields? table
---@return gameFPPCameraComponent
function gameFPPCameraComponent.new(fields) return end

---@return nil
function gameFPPCameraComponent:ResetPitch() return end

---@return nil
function gameFPPCameraComponent:SceneDisableBlendingToStaticPosition() return end
