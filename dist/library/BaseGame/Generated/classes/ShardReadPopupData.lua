---@meta


---@class ShardReadPopupData: inkGameNotificationData
---@field title String
---@field text String
---@field isCrypted Bool
---@field itemID gameItemID
---@field imageId TweakDBID
ShardReadPopupData = {}


---@param fields? ShardReadPopupData
---@return ShardReadPopupData
function ShardReadPopupData.new(fields) end
