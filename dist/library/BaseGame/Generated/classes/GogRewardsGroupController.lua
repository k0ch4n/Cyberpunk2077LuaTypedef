---@meta


---@class GogRewardsGroupController: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field containerWidget inkWidgetReference
GogRewardsGroupController = {}


---@param fields? GogRewardsGroupController
---@return GogRewardsGroupController
function GogRewardsGroupController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function GogRewardsGroupController:OnEntryHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function GogRewardsGroupController:OnEntryHoverOver(evt) end

---@param groupName CName|string
---@return String
function GogRewardsGroupController:GroupNameToLabelText(groupName) end

---@param groupName CName|string
---@return CName
function GogRewardsGroupController:GroupNameToState(groupName) end

---@param groupName CName|string
---@param rewards GogRewardEntryData[]
---@return nil
function GogRewardsGroupController:UpdateGroup(groupName, rewards) end
