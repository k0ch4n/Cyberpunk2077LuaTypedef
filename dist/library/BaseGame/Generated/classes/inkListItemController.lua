---@meta

---@class inkListItemController: inkButtonController
---@field ToggledOff inkListItemControllerCallback
---@field ToggledOn inkListItemControllerCallback
---@field Selected inkListItemControllerCallback
---@field Deselected inkListItemControllerCallback
---@field AddedToList inkListItemControllerCallback
---@field labelPathRef inkTextWidgetReference
inkListItemController = {}

---@param fields? inkListItemController
---@return inkListItemController
function inkListItemController.new(fields) end

---@return IScriptable
function inkListItemController:GetData() end

---@return Int32
function inkListItemController:GetIndex() end

---@return Bool
function inkListItemController:IsSelected() end

---@return Bool
function inkListItemController:IsToggled() end

---@param value IScriptable
---@return Bool
function inkListItemController:OnDataChanged(value) end

---@return Bool
function inkListItemController:OnInitialize() end

---@return Bool
function inkListItemController:OnSetCursorOver() end
