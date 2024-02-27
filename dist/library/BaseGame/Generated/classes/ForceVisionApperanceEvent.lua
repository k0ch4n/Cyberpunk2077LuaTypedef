---@meta


---@class ForceVisionApperanceEvent: redEvent
---@field forcedHighlight FocusForcedHighlightData
---@field apply Bool
---@field forceCancel Bool
---@field ignoreStackEvaluation Bool
---@field responseData IScriptable
ForceVisionApperanceEvent = {}


---@param fields? ForceVisionApperanceEvent
---@return ForceVisionApperanceEvent
function ForceVisionApperanceEvent.new(fields) end
