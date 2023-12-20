---@meta _
---@diagnostic disable

---@class gameuiUpdateInputHintEvent: redEvent
---@field public ["data"] gameuiInputHintData
---@field public ["show"] Bool
---@field public ["targetHintContainer"] CName
gameuiUpdateInputHintEvent = {}

---@param fields? table
---@return gameuiUpdateInputHintEvent
function gameuiUpdateInputHintEvent.new(fields) return end
