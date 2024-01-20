---@meta

---@class SetArgumentName: SetArguments
---@field customVar CName
SetArgumentName = {}

---@param fields? SetArgumentName
---@return SetArgumentName
function SetArgumentName.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentName:Activate(context) end

---@return String
function SetArgumentName:GetEditorSubCaption() end
