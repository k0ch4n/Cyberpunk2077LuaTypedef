---@meta _
---@diagnostic disable

---@class ListItemsGroupController: CodexListItemController
---@field protected menuList inkCompoundWidgetReference
---@field protected foldArrowRef inkWidgetReference
---@field protected foldoutButton inkWidgetReference
---@field protected foldoutIndipendently Bool
---@field protected menuListController inkListController
---@field private foldoutButtonController inkButtonController
---@field protected lastClickedData IScriptable
---@field protected data IScriptable[]
---@field protected isOpen Bool
ListItemsGroupController = {}

---@param fields? table
---@return ListItemsGroupController
function ListItemsGroupController.new(fields) return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnAddedToList(target) return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnContentClicked(index, target) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ListItemsGroupController:OnFoldoutButtonClicked(e) return end

---@protected
---@return Bool
function ListItemsGroupController:OnInitialize() return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnToggledOff(target) return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnToggledOn(target) return end

---@return nil
function ListItemsGroupController:CloseGroup() return end

---@return IScriptable
function ListItemsGroupController:GetLastClicked() return end

---@return nil
function ListItemsGroupController:OpenGroup() return end

---@protected
---@param data IScriptable
---@return nil
function ListItemsGroupController:ProcessToggledOn(data) return end

---@param entry IScriptable
---@return nil
function ListItemsGroupController:Select(entry) return end

---@return nil
function ListItemsGroupController:SelectDefault() return end

---@param data IScriptable[]
---@return nil
function ListItemsGroupController:SetData(data) return end
