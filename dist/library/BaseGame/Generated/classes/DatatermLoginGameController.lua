---@meta

---@class DatatermLoginGameController: BaseBunkerComputerGameController
---@field loopAnimName CName
---@field alphaSys inkWidgetReference
---@field bravoSys inkWidgetReference
---@field sierraSys inkWidgetReference
---@field victorSys inkWidgetReference
DatatermLoginGameController = {}

---@param fields? DatatermLoginGameController
---@return DatatermLoginGameController
function DatatermLoginGameController.new(fields) end

---@return Bool
function DatatermLoginGameController:OnInitialize() end
