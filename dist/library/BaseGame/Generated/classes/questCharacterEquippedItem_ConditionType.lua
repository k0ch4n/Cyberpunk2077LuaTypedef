---@meta


---@class questCharacterEquippedItem_ConditionType: questICharacterConditionType
---@field isPlayer Bool
---@field puppetRef gameEntityReference
---@field itemID TweakDBID
---@field itemTag CName
---@field excludedTweakDBIDs TweakDBID[]
---@field excludedTags CName[]
---@field inverted Bool
questCharacterEquippedItem_ConditionType = {}


---@param fields? questCharacterEquippedItem_ConditionType
---@return questCharacterEquippedItem_ConditionType
function questCharacterEquippedItem_ConditionType.new(fields) end
