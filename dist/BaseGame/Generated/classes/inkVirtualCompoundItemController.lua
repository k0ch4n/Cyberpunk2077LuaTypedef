---@meta

---@class inkVirtualCompoundItemController: inkButtonController
---@field public ToggledOff inkVirtualCompoundItemControllerCallback
---@field public ToggledOn inkVirtualCompoundItemControllerCallback
---@field public Selected inkVirtualCompoundItemSelectControllerCallback
---@field public Deselected inkVirtualCompoundItemControllerCallback
---@field public Added inkVirtualCompoundItemControllerCallback
inkVirtualCompoundItemController = {}

---@param fields? inkVirtualCompoundItemController
---@return inkVirtualCompoundItemController
function inkVirtualCompoundItemController.new(fields) return end

---@return Variant
function inkVirtualCompoundItemController:GetData() return end

---@return Uint32
function inkVirtualCompoundItemController:GetIndex() return end

---@return Bool
function inkVirtualCompoundItemController:IsSelected() return end

---@return Bool
function inkVirtualCompoundItemController:IsToggled() return end

---@protected
---@return Bool
function inkVirtualCompoundItemController:OnSetCursorOver() return end
