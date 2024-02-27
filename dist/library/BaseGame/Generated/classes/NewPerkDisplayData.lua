---@meta


---@class NewPerkDisplayData: BasePerkDisplayData
---@field area gamedataNewPerkSlotType
---@field type gamedataNewPerkType
---@field isRipperdoc Bool
NewPerkDisplayData = {}


---@param fields? NewPerkDisplayData
---@return NewPerkDisplayData
function NewPerkDisplayData.new(fields) end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function NewPerkDisplayData:CreateTooltipData(manager) end
