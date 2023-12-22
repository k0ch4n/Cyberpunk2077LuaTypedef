---@meta _
---@diagnostic disable

---@class QuickHackQueueItem: inkWidgetLogicController
---@field private icon inkImageWidgetReference
---@field private data GameplayRoleMappinData
---@field private anim inkanimProxy
QuickHackQueueItem = {}

---@param fields? table
---@return QuickHackQueueItem
function QuickHackQueueItem.new(fields) return end

---@return nil
function QuickHackQueueItem:Hide() return end

---@param data GameplayRoleMappinData
---@return nil
function QuickHackQueueItem:Setup(data) return end

---@return nil
function QuickHackQueueItem:Show() return end

---@return nil
function QuickHackQueueItem:Upload() return end
