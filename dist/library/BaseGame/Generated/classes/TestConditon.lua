---@meta


---@class TestConditon: workIScriptedCondition
TestConditon = {}


---@param fields? TestConditon
---@return TestConditon
function TestConditon.new(fields) end

---@param ent entEntity
---@return Bool
function TestConditon:CheckCondition(ent) end
