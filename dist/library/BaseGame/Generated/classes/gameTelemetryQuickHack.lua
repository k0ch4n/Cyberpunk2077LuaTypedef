---@meta

---@class gameTelemetryQuickHack
---@field actionName CName
---@field titleLocKey String
---@field targetType String
---@field quickHackRecordID TweakDBID
---@field quality gamedataQuality
gameTelemetryQuickHack = {}

---@param fields? gameTelemetryQuickHack
---@return gameTelemetryQuickHack
function gameTelemetryQuickHack.new(fields) end
