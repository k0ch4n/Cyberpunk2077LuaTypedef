---@meta _
---@diagnostic disable

---@class HUDProgressBarData
---@field public header String
---@field public bottomText String
---@field public completedText String
---@field public failedText String
---@field public active Bool
---@field public progress Float
---@field public type gameSimpleMessageType
HUDProgressBarData = {}

---@param fields? table
---@return HUDProgressBarData
function HUDProgressBarData.new(fields) return end
