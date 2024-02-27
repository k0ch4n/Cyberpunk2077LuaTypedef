---@meta


---@class BunkerComputerButtonController: LinkController
---@field usePopupDefault Bool
BunkerComputerButtonController = {}


---@param fields? BunkerComputerButtonController
---@return BunkerComputerButtonController
function BunkerComputerButtonController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BunkerComputerButtonController:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function BunkerComputerButtonController:OnInitialize() end
