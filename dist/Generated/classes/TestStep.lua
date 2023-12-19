---@meta _
---@diagnostic disable

---@class TestStep: IScriptable
---@field public ["stepName"] CName
---@field public ["scriptId"] Uint16
---@field public ["reproStep"] String
---@field public ["args"] Variant[]
---@field public ["stepTimeout"] Float
---@field public ["stopTestOnFailure"] Bool
TestStep = {}

---@param fields? table
---@return TestStep
function TestStep.new(fields) return end

---@return nil
function TestStep:Param() return end

---@return nil
function TestStep:SetStepLogic() return end
