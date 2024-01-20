---@meta

---@class ComputerController: TerminalController
ComputerController = {}

---@param fields? ComputerController
---@return ComputerController
function ComputerController.new(fields) end

---@return ComputerControllerPS
function ComputerController:GetPS() end
