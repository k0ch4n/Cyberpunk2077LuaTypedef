---@meta _
---@diagnostic disable

---@class TestFalseConditon: workIScriptedCondition
TestFalseConditon = {}

---@param fields? TestFalseConditon
---@return TestFalseConditon
function TestFalseConditon.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function TestFalseConditon:CheckCondition(ent) return end
