---@meta _
---@diagnostic disable

---@class gameTelemetryDamage
---@field public ["attackType"] gamedataAttackType
---@field public ["attackRecord"] TweakDBID
---@field public ["damageAmount"] Float
---@field public ["weapon"] gameTelemetryInventoryItem
---@field public ["sourceEntity"] gameTelemetrySourceEntity
---@field public ["hitCount"] Uint32
---@field public ["distance"] Float
---@field public ["time"] Float
gameTelemetryDamage = {}

---@param fields? table
---@return gameTelemetryDamage
function gameTelemetryDamage.new(fields) return end
