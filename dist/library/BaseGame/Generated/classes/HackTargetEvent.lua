---@meta

---@class HackTargetEvent: redEvent
---@field netrunnerID entEntityID
---@field targetID entEntityID
---@field objectRecord gamedataObjectAction_Record
---@field settings HackTargetSettings
HackTargetEvent = {}

---@param fields? HackTargetEvent
---@return HackTargetEvent
function HackTargetEvent.new(fields) end
