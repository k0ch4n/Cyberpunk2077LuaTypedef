---@meta


---@class GameplayRoleChangeNotification: redEvent
---@field newRole EGameplayRole
---@field oldRole EGameplayRole
GameplayRoleChangeNotification = {}


---@param fields? GameplayRoleChangeNotification
---@return GameplayRoleChangeNotification
function GameplayRoleChangeNotification.new(fields) end
