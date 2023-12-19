---@meta _
---@diagnostic disable

---@class NetRunnerListItem: inkWidgetLogicController
---@field public ["highlight"] inkWidgetReference
NetRunnerListItem = {}

---@param fields? table
---@return NetRunnerListItem
function NetRunnerListItem.new(fields) return end

---@protected
---@return Bool
function NetRunnerListItem:OnInitialize() return end

---@return nil
function NetRunnerListItem:HideHighlight() return end

---@return nil
function NetRunnerListItem:ShowHighlight() return end
