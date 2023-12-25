---@meta _
---@diagnostic disable

---@class TestStackScript: AIbehaviortaskStackScript
TestStackScript = {}

---@param fields? TestStackScript
---@return TestStackScript
function TestStackScript.new(fields) return end

---@param data TestStackScriptData
---@return String
function TestStackScript:GetDescription(data) return end

---@return CName
function TestStackScript:GetInstanceTypeName() return end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return nil
function TestStackScript:OnActivate(context, data) return end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return nil
function TestStackScript:OnDeactivate(context, data) return end

---@param context AIbehaviorScriptExecutionContext
---@param data TestStackScriptData
---@return AIbehaviorUpdateOutcome
function TestStackScript:OnUpdate(context, data) return end
