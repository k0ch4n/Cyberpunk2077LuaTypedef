---@meta _
---@diagnostic disable

---@class inkGameNotificationData: inkUserData
---@field public notificationName CName
---@field public requiredGameState CName
---@field public isBlocking Bool
---@field public useCursor Bool
---@field public queueName CName
---@field public introAnimation CName
---@field public token inkGameNotificationToken
inkGameNotificationData = {}

---@param fields? table
---@return inkGameNotificationData
function inkGameNotificationData.new(fields) return end
