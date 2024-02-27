---@meta


---@class gameCameraSystem: gameICameraSystem
gameCameraSystem = {}


---@param fields? gameCameraSystem
---@return gameCameraSystem
function gameCameraSystem.new(fields) end

---@return nil
function gameCameraSystem:AbandonBlendCamera() end

---@return entCameraData
function gameCameraSystem:GetActiveCameraData() end

---@return Float
function gameCameraSystem:GetActiveCameraFOV() end

---@return Vector4
function gameCameraSystem:GetActiveCameraForward() end

---@return Vector4
function gameCameraSystem:GetActiveCameraRight() end

---@return Vector4
function gameCameraSystem:GetActiveCameraUp() end

---@param transform Transform
---@return Bool
function gameCameraSystem:GetActiveCameraWorldTransform(transform) end

---@return Float
function gameCameraSystem:GetAspectRatio() end

---@param targetObject gameObject
---@param objectHeight Float
---@param objectRadius Float
---@return Bool
function gameCameraSystem:IsInCameraFrustum(targetObject, objectHeight, objectRadius) end

---@return nil
function gameCameraSystem:PrepareBlendCamera() end

---@param worldSpacePoint Vector4
---@return Vector4
function gameCameraSystem:ProjectPoint(worldSpacePoint) end

---@param screenSpacePoint Vector2
---@return Vector4
function gameCameraSystem:UnprojectPoint(screenSpacePoint) end
