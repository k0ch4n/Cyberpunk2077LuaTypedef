---@meta

---@class questInventory_ConditionType: questIObjectConditionType
---@field public objectRef gameEntityReference
---@field public isPlayer Bool
---@field public itemID TweakDBID
---@field public itemTag CName
---@field public quantity Uint32
---@field public comparisonType EComparisonType
questInventory_ConditionType = {}

---@param fields? questInventory_ConditionType
---@return questInventory_ConditionType
function questInventory_ConditionType.new(fields) return end
