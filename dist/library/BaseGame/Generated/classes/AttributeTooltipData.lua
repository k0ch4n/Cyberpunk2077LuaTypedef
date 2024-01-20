---@meta

---@class AttributeTooltipData: BasePerksMenuTooltipData
---@field attributeId TweakDBID
---@field attributeType PerkMenuAttribute
---@field attributeData AttributeData
---@field displayData AttributeDisplayData
AttributeTooltipData = {}

---@param fields? AttributeTooltipData
---@return AttributeTooltipData
function AttributeTooltipData.new(fields) end

---@return nil
function AttributeTooltipData:RefreshRuntimeData() end
