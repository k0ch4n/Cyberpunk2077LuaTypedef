---@meta _
---@diagnostic disable

---@class gameCameraSystem: gameICameraSystem
gameCameraSystem = {}

---@param fields? gameCameraSystem
---@return gameCameraSystem
function gameCameraSystem.new(fields) return end

---@return nil
function gameCameraSystem:AbandonBlendCamera() return end

---@return entCameraData
function gameCameraSystem:GetActiveCameraData() return end

---@return Float
function gameCameraSystem:GetActiveCameraFOV() return end

---@return Vector4
function gameCameraSystem:GetActiveCameraForward() return end

---@return Vector4
function gameCameraSystem:GetActiveCameraRight() return end

---@return Vector4
function gameCameraSystem:GetActiveCameraUp() return end

---@param transform Transform
---@return Bool
function gameCameraSystem:GetActiveCameraWorldTransform(transform) return end

---@return Float
function gameCameraSystem:GetAspectRatio() return end

---@param targetObject gameObject
---@param objectHeight Float
---@param objectRadius Float
---@return Bool
function gameCameraSystem:IsInCameraFrustum(targetObject, objectHeight, objectRadius) return end

---@return nil
function gameCameraSystem:PrepareBlendCamera() return end

---@param worldSpacePoint Vector4
---@return Vector4
function gameCameraSystem:ProjectPoint(worldSpacePoint) return end

---@param screenSpacePoint Vector2
---@return Vector4
function gameCameraSystem:UnprojectPoint(screenSpacePoint) return end
