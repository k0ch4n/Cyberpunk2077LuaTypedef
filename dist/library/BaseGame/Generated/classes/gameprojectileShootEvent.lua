---@meta


---@class gameprojectileShootEvent: gameprojectileSetUpEvent
---@field localToWorld Matrix
---@field startPoint Vector4
---@field startVelocity Vector4
---@field weaponVelocity Vector4
---@field params gameprojectileWeaponParams
gameprojectileShootEvent = {}


---@param fields? gameprojectileShootEvent
---@return gameprojectileShootEvent
function gameprojectileShootEvent.new(fields) end
