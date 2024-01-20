---@meta

---@class SetArgumentVector: SetArguments
---@field newValue AIArgumentMapping
SetArgumentVector = {}

---@param fields? SetArgumentVector
---@return SetArgumentVector
function SetArgumentVector.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentVector:Activate(context) end
