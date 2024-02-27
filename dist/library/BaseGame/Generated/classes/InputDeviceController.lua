---@meta


---@class InputDeviceController: gameScriptableComponent
---@field isStarted Bool
InputDeviceController = {}


---@param fields? InputDeviceController
---@return InputDeviceController
function InputDeviceController.new(fields) end

---@param self InputDeviceController
---@return nil
function InputDeviceController.RegisterListeners(self) end

---@param self InputDeviceController
---@return nil
function InputDeviceController.Start(self) end

---@param self InputDeviceController
---@return nil
function InputDeviceController.Stop(self) end

---@param self InputDeviceController
---@return nil
function InputDeviceController.UnregsiterListeners(self) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InputDeviceController:OnAction(action, consumer) end
