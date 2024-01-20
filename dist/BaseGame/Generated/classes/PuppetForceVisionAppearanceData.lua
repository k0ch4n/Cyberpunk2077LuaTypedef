---@meta

---@class PuppetForceVisionAppearanceData: IScriptable
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field stimRecord gamedataStim_Record
---@field transitionTime Float
---@field priority EPriority
---@field targets ScriptedPuppet[]
---@field highlightedTargets ScriptedPuppet[]
---@field investigationSlots Int32
---@field sourceHighlighted Bool
---@field effectName String
PuppetForceVisionAppearanceData = {}

---@param fields? PuppetForceVisionAppearanceData
---@return PuppetForceVisionAppearanceData
function PuppetForceVisionAppearanceData.new(fields) end
