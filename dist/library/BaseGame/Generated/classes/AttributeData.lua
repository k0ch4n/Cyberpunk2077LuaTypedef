---@meta


---@class AttributeData: IDisplayData
---@field label String
---@field icon String
---@field id TweakDBID
---@field value Int32
---@field maxValue Int32
---@field description String
---@field availableToUpgrade Bool
---@field type gamedataStatType
AttributeData = {}


---@param fields? AttributeData
---@return AttributeData
function AttributeData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function AttributeData:CreateTooltipData(manager) end
