---@meta _
---@diagnostic disable

---@class gameTelemetryEnemy
---@field public characterRecord TweakDBID
---@field public enemyAffiliation String
---@field public enemy gameObject
---@field public enemyEntityID entEntityID
---@field public archetype gamedataArchetypeType
---@field public level Int32
gameTelemetryEnemy = {}

---@param fields? table
---@return gameTelemetryEnemy
function gameTelemetryEnemy.new(fields) return end
