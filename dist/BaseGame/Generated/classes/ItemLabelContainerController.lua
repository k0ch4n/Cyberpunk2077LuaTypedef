---@meta

---@class ItemLabelContainerController: inkWidgetLogicController
---@field items ItemLabelController[]
ItemLabelContainerController = {}

---@param fields? ItemLabelContainerController
---@return ItemLabelContainerController
function ItemLabelContainerController.new(fields) end

---@param type ItemLabelType
---@param params? String
---@return nil
function ItemLabelContainerController:Add(type, params) end

---@return nil
function ItemLabelContainerController:Clear() end

---@param type ItemLabelType
---@return Bool
function ItemLabelContainerController:Has(type) end

---@param type ItemLabelType
---@return nil
function ItemLabelContainerController:Remove(type) end

---@return nil
function ItemLabelContainerController:Reorder() end
