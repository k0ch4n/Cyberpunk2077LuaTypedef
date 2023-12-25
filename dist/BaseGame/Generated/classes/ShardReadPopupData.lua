---@meta _
---@diagnostic disable

---@class ShardReadPopupData: inkGameNotificationData
---@field public title String
---@field public text String
---@field public isCrypted Bool
---@field public itemID gameItemID
---@field public imageId TweakDBID
ShardReadPopupData = {}

---@param fields? ShardReadPopupData
---@return ShardReadPopupData
function ShardReadPopupData.new(fields) return end
