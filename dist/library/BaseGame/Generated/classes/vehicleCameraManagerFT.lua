---@meta

---@class vehicleCameraManagerFT: vehicleCameraManager
vehicleCameraManagerFT = {}

---@param fields? vehicleCameraManagerFT
---@return vehicleCameraManagerFT
function vehicleCameraManagerFT.new(fields) end

---@return vehicleCameraType
function vehicleCameraManagerFT:FT_GetActiveCameraType() end

---@return Bool
function vehicleCameraManagerFT:FT_IsSceneModeActive() end

---@param active Bool
---@return nil
function vehicleCameraManagerFT:FT_RequestSceneMode(active) end
