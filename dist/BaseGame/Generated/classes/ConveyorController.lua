---@meta

---@class ConveyorController: ScriptableDeviceComponent
ConveyorController = {}

---@param fields? ConveyorController
---@return ConveyorController
function ConveyorController.new(fields) end

---@param evt SetDeviceOFF
---@return Bool
function ConveyorController:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return Bool
function ConveyorController:OnSetDeviceON(evt) end

---@param evt ToggleON
---@return Bool
function ConveyorController:OnToggleON(evt) end

---@return ConveyorControllerPS
function ConveyorController:GetPS() end

---@return nil
function ConveyorController:OnGameAttach() end

---@return nil
function ConveyorController:RestoreDeviceState() end

---@return nil
function ConveyorController:StartConveyor() end

---@return nil
function ConveyorController:StopConveyor() end
