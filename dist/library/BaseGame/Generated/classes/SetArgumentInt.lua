---@meta

---@class SetArgumentInt: SetArguments
---@field customVar Int32
SetArgumentInt = {}

---@param fields? SetArgumentInt
---@return SetArgumentInt
function SetArgumentInt.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentInt:Activate(context) end

---@return String
function SetArgumentInt:GetEditorSubCaption() end
