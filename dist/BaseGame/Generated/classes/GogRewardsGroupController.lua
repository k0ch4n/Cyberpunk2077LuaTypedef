---@meta

---@class GogRewardsGroupController: inkWidgetLogicController
---@field private label inkTextWidgetReference
---@field private containerWidget inkWidgetReference
GogRewardsGroupController = {}

---@param fields? GogRewardsGroupController
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
---@param groupName CName|string
---@return String
function GogRewardsGroupController:GroupNameToLabelText(groupName) return end

---@private
---@param groupName CName|string
---@return CName
function GogRewardsGroupController:GroupNameToState(groupName) return end

---@param groupName CName|string
---@param rewards GogRewardEntryData[]
---@return nil
function GogRewardsGroupController:UpdateGroup(groupName, rewards) return end
