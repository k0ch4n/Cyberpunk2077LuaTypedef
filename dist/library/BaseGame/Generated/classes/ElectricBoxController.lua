---@meta

---@class ElectricBoxController: MasterController
ElectricBoxController = {}

---@param fields? ElectricBoxController
---@return ElectricBoxController
function ElectricBoxController.new(fields) end

---@return ElectricBoxControllerPS
function ElectricBoxController:GetPS() end
