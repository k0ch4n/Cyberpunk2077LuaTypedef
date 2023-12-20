---@meta _
---@diagnostic disable

---@class DamageEffectUIEntry: IScriptable
---@field public ["damageType"] gamedataDamageType
---@field public ["valueStat"] gamedataStatType
---@field public ["targetStat"] gamedataStatType
---@field public ["displayType"] DamageEffectDisplayType
---@field public ["valueToDisplay"] Float
---@field public ["effectorDuration"] Float
---@field public ["effectorDelay"] Float
---@field public ["isContinuous"] Bool
DamageEffectUIEntry = {}

---@param fields? table
---@return DamageEffectUIEntry
function DamageEffectUIEntry.new(fields) return end
