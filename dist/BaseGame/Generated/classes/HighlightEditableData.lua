---@meta _
---@diagnostic disable

---@class HighlightEditableData: IScriptable
---@field public highlightType EFocusForcedHighlightType
---@field public outlineType EFocusOutlineType
---@field public priority EPriority
---@field public inTransitionTime Float
---@field public outTransitionTime Float
---@field public isRevealed Bool
---@field public patternType gameVisionModePatternType
HighlightEditableData = {}

---@param fields? table
---@return HighlightEditableData
function HighlightEditableData.new(fields) return end
