---@meta

---@class TestStackScript: AIbehaviortaskStackScript
TestStackScript = {}

---@param fields? TestStackScript
---@return TestStackScript
function TestStackScript.new(fields) end

---@param data TestStackScriptData
---@return String
function TestStackScript:GetDescription(data) end

---@return CName
function TestStackScript:GetInstanceTypeName() end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return nil
function TestStackScript:OnActivate(context, data) end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return nil
function TestStackScript:OnDeactivate(context, data) end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return AIbehaviorUpdateOutcome
function TestStackScript:OnUpdate(context, data) end
