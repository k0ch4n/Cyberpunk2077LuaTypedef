---@meta

---@class gameTelemetryDamage
---@field attackType gamedataAttackType
---@field attackRecord TweakDBID
---@field damageAmount Float
---@field weapon gameTelemetryInventoryItem
---@field sourceEntity gameTelemetrySourceEntity
---@field hitCount Uint32
---@field distance Float
---@field time Float
gameTelemetryDamage = {}

---@param fields? gameTelemetryDamage
---@return gameTelemetryDamage
function gameTelemetryDamage.new(fields) end
