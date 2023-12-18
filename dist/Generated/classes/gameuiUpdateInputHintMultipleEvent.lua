---@meta _
---@diagnostic disable

---@class gameuiUpdateInputHintMultipleEvent: redEvent
---@field public data gameuiInputHintData[]
---@field public show Bool[]
---@field public targetHintContainer CName
gameuiUpdateInputHintMultipleEvent = {}

---@param fields? table
---@return gameuiUpdateInputHintMultipleEvent
function gameuiUpdateInputHintMultipleEvent.new(fields) return end

---@param data gameuiInputHintData
---@param show Bool
---@return nil
function gameuiUpdateInputHintMultipleEvent:AddInputHint(data, show) return end
