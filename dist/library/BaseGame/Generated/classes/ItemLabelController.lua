---@meta

---@class ItemLabelController: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field moneyIcon inkImageWidgetReference
---@field type ItemLabelType
ItemLabelController = {}

---@param fields? ItemLabelController
---@return ItemLabelController
function ItemLabelController.new(fields) end

---@param type ItemLabelType
---@return String
function ItemLabelController.GetLabelKey(type) end

---@param type ItemLabelType
---@return CName
function ItemLabelController.GetState(type) end

---@return ItemLabelType
function ItemLabelController:GetType() end

---@param type ItemLabelType
---@param params? String
---@return nil
function ItemLabelController:Setup(type, params) end
