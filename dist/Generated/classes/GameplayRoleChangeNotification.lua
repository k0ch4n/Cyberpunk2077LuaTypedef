---@meta _
---@diagnostic disable

---@class GameplayRoleChangeNotification: redEvent
---@field public newRole EGameplayRole
---@field public oldRole EGameplayRole
GameplayRoleChangeNotification = {}

---@param fields? table
---@return GameplayRoleChangeNotification
function GameplayRoleChangeNotification.new(fields) return end
