---@meta

---@class SetArgumentFloat: SetArguments
---@field customVar Float
SetArgumentFloat = {}

---@param fields? SetArgumentFloat
---@return SetArgumentFloat
function SetArgumentFloat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentFloat:Activate(context) end

---@return String
function SetArgumentFloat:GetEditorSubCaption() end
