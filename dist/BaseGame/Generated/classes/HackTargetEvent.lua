---@meta _
---@diagnostic disable

---@class HackTargetEvent: redEvent
---@field public ["netrunnerID"] entEntityID
---@field public ["targetID"] entEntityID
---@field public ["objectRecord"] gamedataObjectAction_Record
---@field public ["settings"] HackTargetSettings
HackTargetEvent = {}

---@param fields? table
---@return HackTargetEvent
function HackTargetEvent.new(fields) return end
