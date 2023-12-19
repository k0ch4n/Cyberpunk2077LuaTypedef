---@meta _
---@diagnostic disable

---@class InputDeviceController: gameScriptableComponent
---@field private ["isStarted"] Bool
InputDeviceController = {}

---@param fields? table
---@return InputDeviceController
function InputDeviceController.new(fields) return end

---@private
---@param self InputDeviceController
---@return nil
function InputDeviceController.RegisterListeners(self) return end

---@param self InputDeviceController
---@return nil
function InputDeviceController.Start(self) return end

---@param self InputDeviceController
---@return nil
function InputDeviceController.Stop(self) return end

---@private
---@param self InputDeviceController
---@return nil
function InputDeviceController.UnregsiterListeners(self) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InputDeviceController:OnAction(action, consumer) return end
