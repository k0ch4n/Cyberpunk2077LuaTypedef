---@meta

---@class SetAppearance: AIActionHelperTask
---@field appearance CName
SetAppearance = {}

---@param fields? SetAppearance
---@return SetAppearance
function SetAppearance.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetAppearance:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param appearance CName|string
---@return nil
function SetAppearance:ApplyAppearance(context, appearance) end
