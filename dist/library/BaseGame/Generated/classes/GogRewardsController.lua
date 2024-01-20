---@meta

---@class GogRewardsController: inkWidgetLogicController
---@field containerWidget inkWidgetReference
GogRewardsController = {}

---@param fields? GogRewardsController
---@return GogRewardsController
function GogRewardsController.new(fields) end

---@param rewards GogRewardEntryData[]
---@return nil
function GogRewardsController:UpdateRewardsList(rewards) end
