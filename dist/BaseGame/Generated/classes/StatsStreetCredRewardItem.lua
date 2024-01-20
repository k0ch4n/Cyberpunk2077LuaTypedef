---@meta

---@class StatsStreetCredRewardItem: inkButtonController
---@field levelRef inkTextWidgetReference
---@field iconRef inkImageWidgetReference
---@field data LevelRewardDisplayData
StatsStreetCredRewardItem = {}

---@param fields? StatsStreetCredRewardItem
---@return StatsStreetCredRewardItem
function StatsStreetCredRewardItem.new(fields) end

---@return LevelRewardDisplayData
function StatsStreetCredRewardItem:GetRewardData() end

---@param data LevelRewardDisplayData
---@param state? CName|string
---@return nil
function StatsStreetCredRewardItem:SetData(data, state) end
