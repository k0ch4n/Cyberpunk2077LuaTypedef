---@meta

---@class SetArgumentBoolean: SetArguments
---@field customVar Bool
SetArgumentBoolean = {}

---@param fields? SetArgumentBoolean
---@return SetArgumentBoolean
function SetArgumentBoolean.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentBoolean:Activate(context) end

---@return String
function SetArgumentBoolean:GetEditorSubCaption() end
