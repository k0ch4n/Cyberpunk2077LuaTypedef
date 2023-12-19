---@meta _
---@diagnostic disable

---@class SetArgumentVector: SetArguments
---@field public ["newValue"] AIArgumentMapping
SetArgumentVector = {}

---@param fields? table
---@return SetArgumentVector
function SetArgumentVector.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetArgumentVector:Activate(context) return end
