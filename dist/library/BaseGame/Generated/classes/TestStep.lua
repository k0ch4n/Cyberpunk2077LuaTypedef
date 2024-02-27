---@meta


---@class TestStep: IScriptable
---@field stepName CName
---@field scriptId Uint16
---@field reproStep String
---@field args Variant[]
---@field stepTimeout Float
---@field stopTestOnFailure Bool
TestStep = {}


---@param fields? TestStep
---@return TestStep
function TestStep.new(fields) end

---@return nil
function TestStep:Param() end

---@return nil
function TestStep:SetStepLogic() end
