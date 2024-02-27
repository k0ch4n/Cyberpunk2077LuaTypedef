---@meta


---@class gamePhotoModeSystem: gameIPhotoModeSystem
gamePhotoModeSystem = {}


---@param fields? gamePhotoModeSystem
---@return gamePhotoModeSystem
function gamePhotoModeSystem.new(fields) end

---@return Bool
function gamePhotoModeSystem:CanPhotoModeBeEnabled() end

---@param location WorldPosition
---@return nil
function gamePhotoModeSystem:GetCameraLocation(location) end

---@return Bool
function gamePhotoModeSystem:IsExitLocked() end

---@return Bool
function gamePhotoModeSystem:IsPhotoModeActive() end

---@param stickerID TweakDBID|string
---@return Bool
function gamePhotoModeSystem:UnlockPhotoModeItem(stickerID) end
