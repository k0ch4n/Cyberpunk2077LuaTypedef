---@meta _
---@diagnostic disable

---@class gameTelemetryQuickHack
---@field public actionName CName
---@field public titleLocKey String
---@field public targetType String
---@field public quickHackRecordID TweakDBID
---@field public quality gamedataQuality
gameTelemetryQuickHack = {}

---@param fields? table
---@return gameTelemetryQuickHack
function gameTelemetryQuickHack.new(fields) return end
