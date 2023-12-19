---@meta _
---@diagnostic disable

---@class FocusForcedHighlightData: IScriptable
---@field public ["sourceID"] entEntityID
---@field public ["sourceName"] CName
---@field public ["highlightType"] EFocusForcedHighlightType
---@field public ["outlineType"] EFocusOutlineType
---@field public ["priority"] EPriority
---@field public ["inTransitionTime"] Float
---@field public ["outTransitionTime"] Float
---@field public ["hudData"] HighlightInstance
---@field public ["isRevealed"] Bool
---@field public ["isSavable"] Bool
---@field public ["patternType"] gameVisionModePatternType
FocusForcedHighlightData = {}

---@param fields? table
---@return FocusForcedHighlightData
function FocusForcedHighlightData.new(fields) return end

---@return gameVisionAppearance
function FocusForcedHighlightData:GetBlackwallVisionApperance() return end

---@private
---@return Int32
function FocusForcedHighlightData:GetFillColorIndex() return end

---@private
---@return Int32
function FocusForcedHighlightData:GetOutlineColorIndex() return end

---@return gameVisionAppearance
function FocusForcedHighlightData:GetVisionApperance() return end

---@param data HighlightInstance
---@return nil
function FocusForcedHighlightData:InitializeWithHudInstruction(data) return end

---@return Bool
function FocusForcedHighlightData:IsValid() return end
