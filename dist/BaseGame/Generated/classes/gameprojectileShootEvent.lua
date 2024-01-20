---@meta

---@class gameprojectileShootEvent: gameprojectileSetUpEvent
---@field public localToWorld Matrix
---@field public startPoint Vector4
---@field public startVelocity Vector4
---@field public weaponVelocity Vector4
---@field public params gameprojectileWeaponParams
gameprojectileShootEvent = {}

---@param fields? gameprojectileShootEvent
---@return gameprojectileShootEvent
function gameprojectileShootEvent.new(fields) return end
