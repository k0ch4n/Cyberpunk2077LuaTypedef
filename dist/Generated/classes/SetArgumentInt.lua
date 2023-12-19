---@meta _
---@diagnostic disable

---@class SetArgumentInt: SetArguments
---@field public ["customVar"] Int32
SetArgumentInt = {}

---@param fields? table
---@return SetArgumentInt
function SetArgumentInt.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentInt:Activate(context) return end

---@return String
function SetArgumentInt:GetEditorSubCaption() return end
