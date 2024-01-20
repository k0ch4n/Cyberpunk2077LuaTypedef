---@meta

---@class gameStatPoolData
---@field public ownerID gameStatsObjectID
---@field public recordID TweakDBID
---@field public type gamedataStatPoolType
---@field public modifiers gameStatPoolModifier[]
---@field public alternativeModifierRecords TweakDBID[]
---@field public stat gamedataStatType
---@field public maxValue Float
---@field public customLimitValue Float
---@field public changeMode gameStatPoolDataValueChangeMode
---@field public bonus Float
---@field public bonusType gameStatPoolDataBonusType
---@field public currentValue Float
---@field public modificationDelay Float
---@field public modificationStatus gameStatPoolDataStatPoolModificationStatus
gameStatPoolData = {}

---@param fields? gameStatPoolData
---@return gameStatPoolData
function gameStatPoolData.new(fields) return end
