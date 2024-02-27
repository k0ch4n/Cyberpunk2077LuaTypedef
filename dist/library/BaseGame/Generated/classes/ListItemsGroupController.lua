---@meta


---@class ListItemsGroupController: CodexListItemController
---@field menuList inkCompoundWidgetReference
---@field foldArrowRef inkWidgetReference
---@field foldoutButton inkWidgetReference
---@field foldoutIndipendently Bool
---@field menuListController inkListController
---@field foldoutButtonController inkButtonController
---@field lastClickedData IScriptable
---@field data IScriptable[]
---@field isOpen Bool
ListItemsGroupController = {}


---@param fields? ListItemsGroupController
---@return ListItemsGroupController
function ListItemsGroupController.new(fields) end

---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnAddedToList(target) end

---@param index Int32
---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnContentClicked(index, target) end

---@param e inkPointerEvent
---@return Bool
function ListItemsGroupController:OnFoldoutButtonClicked(e) end

---@return Bool
function ListItemsGroupController:OnInitialize() end

---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnToggledOff(target) end

---@param target inkListItemController
---@return Bool
function ListItemsGroupController:OnToggledOn(target) end

---@return nil
function ListItemsGroupController:CloseGroup() end

---@return IScriptable
function ListItemsGroupController:GetLastClicked() end

---@return nil
function ListItemsGroupController:OpenGroup() end

---@param data IScriptable
---@return nil
function ListItemsGroupController:ProcessToggledOn(data) end

---@param entry IScriptable
---@return nil
function ListItemsGroupController:Select(entry) end

---@return nil
function ListItemsGroupController:SelectDefault() end

---@param data IScriptable[]
---@return nil
function ListItemsGroupController:SetData(data) end
