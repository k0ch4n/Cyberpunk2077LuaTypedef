---@meta


---@class gameTelemetryEnemy
---@field characterRecord TweakDBID
---@field enemyAffiliation String
---@field enemy gameObject
---@field enemyEntityID entEntityID
---@field archetype gamedataArchetypeType
---@field level Int32
gameTelemetryEnemy = {}


---@param fields? gameTelemetryEnemy
---@return gameTelemetryEnemy
function gameTelemetryEnemy.new(fields) end
