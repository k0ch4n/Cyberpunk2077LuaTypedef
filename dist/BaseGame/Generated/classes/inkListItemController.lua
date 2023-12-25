---@meta _
---@diagnostic disable

---@class inkListItemController: inkButtonController
---@field public ToggledOff inkListItemControllerCallback
---@field public ToggledOn inkListItemControllerCallback
---@field public Selected inkListItemControllerCallback
---@field public Deselected inkListItemControllerCallback
---@field public AddedToList inkListItemControllerCallback
---@field public labelPathRef inkTextWidgetReference
inkListItemController = {}

---@param fields? inkListItemController
---@return inkListItemController
function inkListItemController.new(fields) return end

---@return IScriptable
function inkListItemController:GetData() return end

---@return Int32
function inkListItemController:GetIndex() return end

---@return Bool
function inkListItemController:IsSelected() return end

---@return Bool
function inkListItemController:IsToggled() return end

---@protected
---@param value IScriptable
---@return Bool
function inkListItemController:OnDataChanged(value) return end

---@protected
---@return Bool
function inkListItemController:OnInitialize() return end

---@protected
---@return Bool
function inkListItemController:OnSetCursorOver() return end
