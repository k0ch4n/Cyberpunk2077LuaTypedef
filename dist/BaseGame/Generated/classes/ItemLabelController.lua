---@meta _
---@diagnostic disable

---@class ItemLabelController: inkWidgetLogicController
---@field protected label inkTextWidgetReference
---@field protected moneyIcon inkImageWidgetReference
---@field protected type ItemLabelType
ItemLabelController = {}

---@param fields? ItemLabelController
---@return ItemLabelController
function ItemLabelController.new(fields) return end

---@protected
---@param type ItemLabelType
---@return String
function ItemLabelController.GetLabelKey(type) return end

---@protected
---@param type ItemLabelType
---@return CName
function ItemLabelController.GetState(type) return end

---@return ItemLabelType
function ItemLabelController:GetType() return end

---@param type ItemLabelType
---@param params? String
---@return nil
function ItemLabelController:Setup(type, params) return end
