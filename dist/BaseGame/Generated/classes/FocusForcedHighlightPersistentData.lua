---@meta _
---@diagnostic disable

---@class FocusForcedHighlightPersistentData: IScriptable
---@field private sourceID entEntityID
---@field private sourceName CName
---@field private highlightType EFocusForcedHighlightType
---@field private outlineType EFocusOutlineType
---@field private priority EPriority
---@field private inTransitionTime Float
---@field private outTransitionTime Float
---@field private isRevealed Bool
---@field private patternType gameVisionModePatternType
FocusForcedHighlightPersistentData = {}

---@param fields? FocusForcedHighlightPersistentData
---@return FocusForcedHighlightPersistentData
function FocusForcedHighlightPersistentData.new(fields) return end

---@return FocusForcedHighlightData
function FocusForcedHighlightPersistentData:GetData() return end

---@param data FocusForcedHighlightData
---@return nil
function FocusForcedHighlightPersistentData:Initialize(data) return end
