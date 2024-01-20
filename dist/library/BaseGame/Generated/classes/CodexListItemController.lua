---@meta

---@class CodexListItemController: inkListItemController
---@field doMarkNew Bool
---@field stateMapperRef inkWidgetReference
---@field stateMapper ListItemStateMapper
CodexListItemController = {}

---@param fields? CodexListItemController
---@return CodexListItemController
function CodexListItemController.new(fields) end

---@param value IScriptable
---@return Bool
function CodexListItemController:OnDataChanged(value) end

---@return Bool
function CodexListItemController:OnInitialize() end

---@param target inkListItemController
---@return Bool
function CodexListItemController:OnToggledOn(target) end

---@return nil
function CodexListItemController:RemoveNew() end
