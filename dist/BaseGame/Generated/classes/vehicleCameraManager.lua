---@meta

---@class vehicleCameraManager: IScriptable
vehicleCameraManager = {}

---@param fields? vehicleCameraManager
---@return vehicleCameraManager
function vehicleCameraManager.new(fields) end

---@return vehicleCameraPerspective
function vehicleCameraManager:GetActivePerspective() end

---@return vehicleCameraPerspective
function vehicleCameraManager:GetPersistentPerspective() end

---@return Bool
function vehicleCameraManager:IsTPPActive() end
