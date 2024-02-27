---@meta


---@class HighlightEditableData: IScriptable
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field priority EPriority
---@field inTransitionTime Float
---@field outTransitionTime Float
---@field isRevealed Bool
---@field patternType gameVisionModePatternType
HighlightEditableData = {}


---@param fields? HighlightEditableData
---@return HighlightEditableData
function HighlightEditableData.new(fields) end
