---@meta _
---@diagnostic disable

---@class CodexListItemController: inkListItemController
---@field protected doMarkNew Bool
---@field protected stateMapperRef inkWidgetReference
---@field protected stateMapper ListItemStateMapper
CodexListItemController = {}

---@param fields? table
---@return CodexListItemController
function CodexListItemController.new(fields) return end

---@protected
---@param value IScriptable
---@return Bool
function CodexListItemController:OnDataChanged(value) return end

---@protected
---@return Bool
function CodexListItemController:OnInitialize() return end

---@protected
---@param target inkListItemController
---@return Bool
function CodexListItemController:OnToggledOn(target) return end

---@protected
---@return nil
function CodexListItemController:RemoveNew() return end
