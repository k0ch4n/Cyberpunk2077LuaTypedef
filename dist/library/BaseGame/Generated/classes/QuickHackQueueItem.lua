---@meta

---@class QuickHackQueueItem: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field data GameplayRoleMappinData
---@field anim inkanimProxy
QuickHackQueueItem = {}

---@param fields? QuickHackQueueItem
---@return QuickHackQueueItem
function QuickHackQueueItem.new(fields) end

---@return nil
function QuickHackQueueItem:Hide() end

---@param data GameplayRoleMappinData
---@return nil
function QuickHackQueueItem:Setup(data) end

---@return nil
function QuickHackQueueItem:Show() end

---@return nil
function QuickHackQueueItem:Upload() end
