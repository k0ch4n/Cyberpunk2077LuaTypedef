---@meta


---@class InputTarget: CallbackSystemTarget
InputTarget = {}


---@param fields? InputTarget
---@return InputTarget
function InputTarget.new(fields) end

---@param axis EInputKey
---@param threshold? Float
---@return InputTarget
function InputTarget.Axis(axis, threshold) end

---@param key EInputKey
---@param action? EInputAction
---@return InputTarget
function InputTarget.Key(key, action) end
