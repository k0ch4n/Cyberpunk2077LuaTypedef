---@meta

---@class SetArgumentName: SetArguments
---@field public customVar CName
SetArgumentName = {}

---@param fields? SetArgumentName
---@return SetArgumentName
function SetArgumentName.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentName:Activate(context) return end

---@return String
function SetArgumentName:GetEditorSubCaption() return end
