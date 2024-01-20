---@meta

---@class AttributeDisplayData: IDisplayData
---@field public attributeId TweakDBID
---@field public proficiencies ProficiencyDisplayData[]
AttributeDisplayData = {}

---@param fields? AttributeDisplayData
---@return AttributeDisplayData
function AttributeDisplayData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function AttributeDisplayData:CreateTooltipData(manager) return end
