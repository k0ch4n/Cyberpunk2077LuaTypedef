---@meta

---@class ItemLabelContainerController: inkWidgetLogicController
---@field protected items ItemLabelController[]
ItemLabelContainerController = {}

---@param fields? ItemLabelContainerController
---@return ItemLabelContainerController
function ItemLabelContainerController.new(fields) return end

---@param type ItemLabelType
---@param params? String
---@return nil
function ItemLabelContainerController:Add(type, params) return end

---@return nil
function ItemLabelContainerController:Clear() return end

---@param type ItemLabelType
---@return Bool
function ItemLabelContainerController:Has(type) return end

---@param type ItemLabelType
---@return nil
function ItemLabelContainerController:Remove(type) return end

---@protected
---@return nil
function ItemLabelContainerController:Reorder() return end
