---@meta _
---@diagnostic disable

---@class BunkerComputerButtonController: LinkController
---@field public ["usePopupDefault"] Bool
BunkerComputerButtonController = {}

---@param fields? table
---@return BunkerComputerButtonController
function BunkerComputerButtonController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BunkerComputerButtonController:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function BunkerComputerButtonController:OnInitialize() return end
