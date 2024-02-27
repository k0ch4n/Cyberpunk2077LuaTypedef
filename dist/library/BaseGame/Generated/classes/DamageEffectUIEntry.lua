---@meta


---@class DamageEffectUIEntry: IScriptable
---@field damageType gamedataDamageType
---@field valueStat gamedataStatType
---@field targetStat gamedataStatType
---@field displayType DamageEffectDisplayType
---@field valueToDisplay Float
---@field effectorDuration Float
---@field effectorDelay Float
---@field isContinuous Bool
DamageEffectUIEntry = {}


---@param fields? DamageEffectUIEntry
---@return DamageEffectUIEntry
function DamageEffectUIEntry.new(fields) end
