---@meta _
---@diagnostic disable

---@class ClearArgumentObject: SetArguments
ClearArgumentObject = {}

---@param fields? table
---@return ClearArgumentObject
function ClearArgumentObject.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ClearArgumentObject:Activate(context) return end

---@return String
function ClearArgumentObject:GetEditorSubCaption() return end
