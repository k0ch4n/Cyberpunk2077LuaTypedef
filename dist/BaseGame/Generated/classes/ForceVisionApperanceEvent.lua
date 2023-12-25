---@meta _
---@diagnostic disable

---@class ForceVisionApperanceEvent: redEvent
---@field public forcedHighlight FocusForcedHighlightData
---@field public apply Bool
---@field public forceCancel Bool
---@field public ignoreStackEvaluation Bool
---@field public responseData IScriptable
ForceVisionApperanceEvent = {}

---@param fields? ForceVisionApperanceEvent
---@return ForceVisionApperanceEvent
function ForceVisionApperanceEvent.new(fields) return end
