---@meta

---@class inkVirtualCompoundItemController: inkButtonController
---@field ToggledOff inkVirtualCompoundItemControllerCallback
---@field ToggledOn inkVirtualCompoundItemControllerCallback
---@field Selected inkVirtualCompoundItemSelectControllerCallback
---@field Deselected inkVirtualCompoundItemControllerCallback
---@field Added inkVirtualCompoundItemControllerCallback
inkVirtualCompoundItemController = {}

---@param fields? inkVirtualCompoundItemController
---@return inkVirtualCompoundItemController
function inkVirtualCompoundItemController.new(fields) end

---@return Variant
function inkVirtualCompoundItemController:GetData() end

---@return Uint32
function inkVirtualCompoundItemController:GetIndex() end

---@return Bool
function inkVirtualCompoundItemController:IsSelected() end

---@return Bool
function inkVirtualCompoundItemController:IsToggled() end

---@return Bool
function inkVirtualCompoundItemController:OnSetCursorOver() end
