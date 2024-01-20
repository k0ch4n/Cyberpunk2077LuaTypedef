---@meta

---@class AttributeDisplayData: IDisplayData
---@field attributeId TweakDBID
---@field proficiencies ProficiencyDisplayData[]
AttributeDisplayData = {}

---@param fields? AttributeDisplayData
---@return AttributeDisplayData
function AttributeDisplayData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function AttributeDisplayData:CreateTooltipData(manager) end
