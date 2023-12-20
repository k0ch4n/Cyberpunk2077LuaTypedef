---@meta _
---@diagnostic disable

---@class SetArgumentBoolean: SetArguments
---@field public ["customVar"] Bool
SetArgumentBoolean = {}

---@param fields? table
---@return SetArgumentBoolean
function SetArgumentBoolean.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentBoolean:Activate(context) return end

---@return String
function SetArgumentBoolean:GetEditorSubCaption() return end
