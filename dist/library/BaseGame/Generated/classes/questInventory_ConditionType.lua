---@meta


---@class questInventory_ConditionType: questIObjectConditionType
---@field objectRef gameEntityReference
---@field isPlayer Bool
---@field itemID TweakDBID
---@field itemTag CName
---@field quantity Uint32
---@field comparisonType EComparisonType
questInventory_ConditionType = {}


---@param fields? questInventory_ConditionType
---@return questInventory_ConditionType
function questInventory_ConditionType.new(fields) end
