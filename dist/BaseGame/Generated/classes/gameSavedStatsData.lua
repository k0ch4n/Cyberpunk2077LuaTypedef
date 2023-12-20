---@meta _
---@diagnostic disable

---@class gameSavedStatsData
---@field public ["statModifiers"] gameStatModifierData_Deprecated[]
---@field public ["modifiersBuffer"] DataBuffer
---@field public ["forcedModifiersBuffer"] DataBuffer
---@field public ["savedModifierGroupStatTypesBuffer"] DataBuffer
---@field public ["inactiveStats"] gamedataStatType[]
---@field public ["recordID"] TweakDBID
---@field public ["seed"] Uint32
gameSavedStatsData = {}

---@param fields? table
---@return gameSavedStatsData
function gameSavedStatsData.new(fields) return end
