---@meta

---@class FocusForcedHighlightData: IScriptable
---@field sourceID entEntityID
---@field sourceName CName
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field priority EPriority
---@field inTransitionTime Float
---@field outTransitionTime Float
---@field hudData HighlightInstance
---@field isRevealed Bool
---@field isSavable Bool
---@field patternType gameVisionModePatternType
FocusForcedHighlightData = {}

---@param fields? FocusForcedHighlightData
---@return FocusForcedHighlightData
function FocusForcedHighlightData.new(fields) end

---@return gameVisionAppearance
function FocusForcedHighlightData:GetBlackwallVisionApperance() end

---@return Int32
function FocusForcedHighlightData:GetFillColorIndex() end

---@return Int32
function FocusForcedHighlightData:GetOutlineColorIndex() end

---@return gameVisionAppearance
function FocusForcedHighlightData:GetVisionApperance() end

---@param data HighlightInstance
---@return nil
function FocusForcedHighlightData:InitializeWithHudInstruction(data) end

---@return Bool
function FocusForcedHighlightData:IsValid() end
