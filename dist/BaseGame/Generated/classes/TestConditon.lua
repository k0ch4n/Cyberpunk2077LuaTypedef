---@meta _
---@diagnostic disable

---@class TestConditon: workIScriptedCondition
TestConditon = {}

---@param fields? table
---@return TestConditon
function TestConditon.new(fields) return end

---@protected
---@param ent entEntity
---@return Bool
function TestConditon:CheckCondition(ent) return end
