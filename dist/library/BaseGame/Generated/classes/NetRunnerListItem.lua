---@meta

---@class NetRunnerListItem: inkWidgetLogicController
---@field highlight inkWidgetReference
NetRunnerListItem = {}

---@param fields? NetRunnerListItem
---@return NetRunnerListItem
function NetRunnerListItem.new(fields) end

---@return Bool
function NetRunnerListItem:OnInitialize() end

---@return nil
function NetRunnerListItem:HideHighlight() end

---@return nil
function NetRunnerListItem:ShowHighlight() end
