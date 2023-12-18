---@meta _
---@diagnostic disable

---@class GogRewardsGroupController: inkWidgetLogicController
---@field private label inkTextWidgetReference
---@field private containerWidget inkWidgetReference
GogRewardsGroupController = {}

---@param fields? table
---@return GogRewardsGroupController
function GogRewardsGroupController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GogRewardsGroupController:OnEntryHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function GogRewardsGroupController:OnEntryHoverOver(evt) return end

---@private
---@param groupName CName
---@return String
function GogRewardsGroupController:GroupNameToLabelText(groupName) return end

---@private
---@param groupName CName
---@return CName
function GogRewardsGroupController:GroupNameToState(groupName) return end

---@param groupName CName
---@param rewards GogRewardEntryData[]
---@return nil
function GogRewardsGroupController:UpdateGroup(groupName, rewards) return end
