---@meta _
---@diagnostic disable

---@class TestCaseBase_Backend: IScriptable
TestCaseBase_Backend = {}

---@param fields? table
---@return TestCaseBase_Backend
function TestCaseBase_Backend.new(fields) return end

---@return nil
function TestCaseBase_Backend:AddStep() return end

---@return nil
function TestCaseBase_Backend:CreateStep() return end

---@return nil
function TestCaseBase_Backend:EngineSetup() return end

---@return nil
function TestCaseBase_Backend:GTFManager() return end

---@return nil
function TestCaseBase_Backend:GetGamedef() return end

---@return nil
function TestCaseBase_Backend:GetVariantInfo() return end

---@return nil
function TestCaseBase_Backend:PrepareTestSteps() return end

---@return nil
function TestCaseBase_Backend:TestBody() return end

---@return nil
function TestCaseBase_Backend:TestSetup() return end

---@return nil
function TestCaseBase_Backend:TestWrapup() return end
