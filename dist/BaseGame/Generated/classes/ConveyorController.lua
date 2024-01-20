---@meta

---@class ConveyorController: ScriptableDeviceComponent
ConveyorController = {}

---@param fields? ConveyorController
---@return ConveyorController
function ConveyorController.new(fields) return end

---@protected
---@param evt SetDeviceOFF
---@return Bool
function ConveyorController:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return Bool
function ConveyorController:OnSetDeviceON(evt) return end

---@protected
---@param evt ToggleON
---@return Bool
function ConveyorController:OnToggleON(evt) return end

---@return ConveyorControllerPS
function ConveyorController:GetPS() return end

---@private
---@return nil
function ConveyorController:OnGameAttach() return end

---@private
---@return nil
function ConveyorController:RestoreDeviceState() return end

---@private
---@return nil
function ConveyorController:StartConveyor() return end

---@private
---@return nil
function ConveyorController:StopConveyor() return end
