---@meta _
---@diagnostic disable

---@class AttributeData: IDisplayData
---@field public ["label"] String
---@field public ["icon"] String
---@field public ["id"] TweakDBID
---@field public ["value"] Int32
---@field public ["maxValue"] Int32
---@field public ["description"] String
---@field public ["availableToUpgrade"] Bool
---@field public ["type"] gamedataStatType
AttributeData = {}

---@param fields? table
---@return AttributeData
function AttributeData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function AttributeData:CreateTooltipData(manager) return end
