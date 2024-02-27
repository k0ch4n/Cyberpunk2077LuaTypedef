---@meta


---@class TestCaseBase_Backend: IScriptable
TestCaseBase_Backend = {}


---@param fields? TestCaseBase_Backend
---@return TestCaseBase_Backend
function TestCaseBase_Backend.new(fields) end

---@return nil
function TestCaseBase_Backend:AddStep() end

---@return nil
function TestCaseBase_Backend:CreateStep() end

---@return nil
function TestCaseBase_Backend:EngineSetup() end

---@return nil
function TestCaseBase_Backend:GTFManager() end

---@return nil
function TestCaseBase_Backend:GetGamedef() end

---@return nil
function TestCaseBase_Backend:GetVariantInfo() end

---@return nil
function TestCaseBase_Backend:PrepareTestSteps() end

---@return nil
function TestCaseBase_Backend:TestBody() end

---@return nil
function TestCaseBase_Backend:TestSetup() end

---@return nil
function TestCaseBase_Backend:TestWrapup() end
