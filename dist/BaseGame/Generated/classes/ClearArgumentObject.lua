---@meta

---@class ClearArgumentObject: SetArguments
ClearArgumentObject = {}

---@param fields? ClearArgumentObject
---@return ClearArgumentObject
function ClearArgumentObject.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ClearArgumentObject:Activate(context) end

---@return String
function ClearArgumentObject:GetEditorSubCaption() end
