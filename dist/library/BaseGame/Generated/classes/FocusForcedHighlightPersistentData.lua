---@meta

---@class FocusForcedHighlightPersistentData: IScriptable
---@field sourceID entEntityID
---@field sourceName CName
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field priority EPriority
---@field inTransitionTime Float
---@field outTransitionTime Float
---@field isRevealed Bool
---@field patternType gameVisionModePatternType
FocusForcedHighlightPersistentData = {}

---@param fields? FocusForcedHighlightPersistentData
---@return FocusForcedHighlightPersistentData
function FocusForcedHighlightPersistentData.new(fields) end

---@return FocusForcedHighlightData
function FocusForcedHighlightPersistentData:GetData() end

---@param data FocusForcedHighlightData
---@return nil
function FocusForcedHighlightPersistentData:Initialize(data) end
