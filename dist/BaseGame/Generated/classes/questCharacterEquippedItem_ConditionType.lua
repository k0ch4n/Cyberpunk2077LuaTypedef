---@meta

---@class questCharacterEquippedItem_ConditionType: questICharacterConditionType
---@field public isPlayer Bool
---@field public puppetRef gameEntityReference
---@field public itemID TweakDBID
---@field public itemTag CName
---@field public excludedTweakDBIDs TweakDBID[]
---@field public excludedTags CName[]
---@field public inverted Bool
questCharacterEquippedItem_ConditionType = {}

---@param fields? questCharacterEquippedItem_ConditionType
---@return questCharacterEquippedItem_ConditionType
function questCharacterEquippedItem_ConditionType.new(fields) return end
