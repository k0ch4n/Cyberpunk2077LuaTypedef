---@meta

---@class gameuiUpdateInputHintMultipleEvent: redEvent
---@field data gameuiInputHintData[]
---@field show Bool[]
---@field targetHintContainer CName
gameuiUpdateInputHintMultipleEvent = {}

---@param fields? gameuiUpdateInputHintMultipleEvent
---@return gameuiUpdateInputHintMultipleEvent
function gameuiUpdateInputHintMultipleEvent.new(fields) end

---@param data gameuiInputHintData
---@param show Bool
---@return nil
function gameuiUpdateInputHintMultipleEvent:AddInputHint(data, show) end
