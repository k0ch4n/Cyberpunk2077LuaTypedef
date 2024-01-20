---@meta

---@class AttributeTooltipData: BasePerksMenuTooltipData
---@field public attributeId TweakDBID
---@field public attributeType PerkMenuAttribute
---@field public attributeData AttributeData
---@field public displayData AttributeDisplayData
AttributeTooltipData = {}

---@param fields? AttributeTooltipData
---@return AttributeTooltipData
function AttributeTooltipData.new(fields) return end

---@return nil
function AttributeTooltipData:RefreshRuntimeData() return end
