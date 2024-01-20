---@meta

---@class SetAppearance: AIActionHelperTask
---@field public appearance CName
SetAppearance = {}

---@param fields? SetAppearance
---@return SetAppearance
function SetAppearance.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetAppearance:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param appearance CName|string
---@return nil
function SetAppearance:ApplyAppearance(context, appearance) return end
