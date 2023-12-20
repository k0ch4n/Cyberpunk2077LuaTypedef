---@meta _
---@diagnostic disable

---@class vehicleCameraManager: IScriptable
vehicleCameraManager = {}

---@param fields? table
---@return vehicleCameraManager
function vehicleCameraManager.new(fields) return end

---@return vehicleCameraPerspective
function vehicleCameraManager:GetActivePerspective() return end

---@return vehicleCameraPerspective
function vehicleCameraManager:GetPersistentPerspective() return end

---@return Bool
function vehicleCameraManager:IsTPPActive() return end
