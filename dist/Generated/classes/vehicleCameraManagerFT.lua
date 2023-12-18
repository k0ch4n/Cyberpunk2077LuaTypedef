---@meta _
---@diagnostic disable

---@class vehicleCameraManagerFT: vehicleCameraManager
vehicleCameraManagerFT = {}

---@param fields? table
---@return vehicleCameraManagerFT
function vehicleCameraManagerFT.new(fields) return end

---@return vehicleCameraType
function vehicleCameraManagerFT:FT_GetActiveCameraType() return end

---@return Bool
function vehicleCameraManagerFT:FT_IsSceneModeActive() return end

---@param active Bool
---@return nil
function vehicleCameraManagerFT:FT_RequestSceneMode(active) return end
