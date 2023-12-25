---@meta _
---@diagnostic disable

---@class gamePhotoModeSystem: gameIPhotoModeSystem
gamePhotoModeSystem = {}

---@param fields? gamePhotoModeSystem
---@return gamePhotoModeSystem
function gamePhotoModeSystem.new(fields) return end

---@return Bool
function gamePhotoModeSystem:CanPhotoModeBeEnabled() return end

---@param location WorldPosition
---@return nil
function gamePhotoModeSystem:GetCameraLocation(location) return end

---@return Bool
function gamePhotoModeSystem:IsExitLocked() return end

---@return Bool
function gamePhotoModeSystem:IsPhotoModeActive() return end

---@param stickerID TweakDBID
---@return Bool
function gamePhotoModeSystem:UnlockPhotoModeItem(stickerID) return end
