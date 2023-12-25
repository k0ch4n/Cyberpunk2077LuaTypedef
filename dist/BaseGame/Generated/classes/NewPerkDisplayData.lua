---@meta _
---@diagnostic disable

---@class NewPerkDisplayData: BasePerkDisplayData
---@field public area gamedataNewPerkSlotType
---@field public type gamedataNewPerkType
---@field public isRipperdoc Bool
NewPerkDisplayData = {}

---@param fields? NewPerkDisplayData
---@return NewPerkDisplayData
function NewPerkDisplayData.new(fields) return end

---@param manager PlayerDevelopmentDataManager
---@return BasePerksMenuTooltipData
function NewPerkDisplayData:CreateTooltipData(manager) return end
