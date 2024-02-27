---@meta


---@class gameSavedStatsData
---@field statModifiers gameStatModifierData_Deprecated[]
---@field modifiersBuffer DataBuffer
---@field forcedModifiersBuffer DataBuffer
---@field savedModifierGroupStatTypesBuffer DataBuffer
---@field inactiveStats gamedataStatType[]
---@field recordID TweakDBID
---@field seed Uint32
gameSavedStatsData = {}


---@param fields? gameSavedStatsData
---@return gameSavedStatsData
function gameSavedStatsData.new(fields) end
