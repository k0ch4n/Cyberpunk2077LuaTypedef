---@meta

---@class gameStatPoolData
---@field ownerID gameStatsObjectID
---@field recordID TweakDBID
---@field type gamedataStatPoolType
---@field modifiers gameStatPoolModifier[]
---@field alternativeModifierRecords TweakDBID[]
---@field stat gamedataStatType
---@field maxValue Float
---@field customLimitValue Float
---@field changeMode gameStatPoolDataValueChangeMode
---@field bonus Float
---@field bonusType gameStatPoolDataBonusType
---@field currentValue Float
---@field modificationDelay Float
---@field modificationStatus gameStatPoolDataStatPoolModificationStatus
gameStatPoolData = {}

---@param fields? gameStatPoolData
---@return gameStatPoolData
function gameStatPoolData.new(fields) end
