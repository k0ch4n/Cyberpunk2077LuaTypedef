---@meta


---@class inkGameNotificationData: inkUserData
---@field notificationName CName
---@field requiredGameState CName
---@field isBlocking Bool
---@field useCursor Bool
---@field queueName CName
---@field introAnimation CName
---@field token inkGameNotificationToken
inkGameNotificationData = {}


---@param fields? inkGameNotificationData
---@return inkGameNotificationData
function inkGameNotificationData.new(fields) end
