---@meta _
---@diagnostic disable

---@class SetArgumentFloat: SetArguments
---@field public customVar Float
SetArgumentFloat = {}

---@param fields? table
---@return SetArgumentFloat
function SetArgumentFloat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentFloat:Activate(context) return end

---@return String
function SetArgumentFloat:GetEditorSubCaption() return end
