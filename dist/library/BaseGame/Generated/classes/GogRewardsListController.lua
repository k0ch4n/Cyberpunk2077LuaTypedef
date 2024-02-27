---@meta


---@class GogRewardsListController: inkWidgetLogicController
---@field containerWidget inkWidgetReference
---@field scrollArea inkWidgetReference
---@field sizeRefWrapper inkWidgetReference
---@field scrollBarRequiredHeight Int32
---@field shouldUpdateLayout Bool
GogRewardsListController = {}


---@param fields? GogRewardsListController
---@return GogRewardsListController
function GogRewardsListController.new(fields) end

---@return Bool
function GogRewardsListController:OnArrangeChildrenComplete() end

---@param evt DelayedUpdateLayoutEvent
---@return Bool
function GogRewardsListController:OnDelayedUpdateLayoutEvent(evt) end

---@param groupName CName|string
---@return Int32
function GogRewardsListController:GetGroupIndex(groupName) end

---@param rewards GogRewardEntryData[]
---@return nil
function GogRewardsListController:UpdateRewardsList(rewards) end
