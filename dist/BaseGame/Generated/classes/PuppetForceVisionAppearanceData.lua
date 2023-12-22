---@meta _
---@diagnostic disable

---@class PuppetForceVisionAppearanceData: IScriptable
---@field public highlightType EFocusForcedHighlightType
---@field public outlineType EFocusOutlineType
---@field public stimRecord gamedataStim_Record
---@field public transitionTime Float
---@field public priority EPriority
---@field public targets ScriptedPuppet[]
---@field public highlightedTargets ScriptedPuppet[]
---@field public investigationSlots Int32
---@field public sourceHighlighted Bool
---@field public effectName String
PuppetForceVisionAppearanceData = {}

---@param fields? table
---@return PuppetForceVisionAppearanceData
function PuppetForceVisionAppearanceData.new(fields) return end
