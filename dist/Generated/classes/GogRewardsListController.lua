---@meta _
---@diagnostic disable

---@class GogRewardsListController: inkWidgetLogicController
---@field private containerWidget inkWidgetReference
---@field private scrollArea inkWidgetReference
---@field private sizeRefWrapper inkWidgetReference
---@field private scrollBarRequiredHeight Int32
---@field private shouldUpdateLayout Bool
GogRewardsListController = {}

---@param fields? table
---@return GogRewardsListController
function GogRewardsListController.new(fields) return end

---@protected
---@return Bool
function GogRewardsListController:OnArrangeChildrenComplete() return end

---@protected
---@param evt DelayedUpdateLayoutEvent
---@return Bool
function GogRewardsListController:OnDelayedUpdateLayoutEvent(evt) return end

---@private
---@param groupName CName
---@return Int32
function GogRewardsListController:GetGroupIndex(groupName) return end

---@param rewards GogRewardEntryData[]
---@return nil
function GogRewardsListController:UpdateRewardsList(rewards) return end
