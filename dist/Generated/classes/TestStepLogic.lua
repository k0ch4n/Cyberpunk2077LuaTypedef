---@meta _
---@diagnostic disable

---@class TestStepLogic: IScriptable
---@field public ["maxExecutionTimeSec"] Float
---@field public ["executionTimeSec"] Float
---@field public ["paramsData"] ParamData[]
TestStepLogic = {}

---@param fields? table
---@return TestStepLogic
function TestStepLogic.new(fields) return end

---@return nil
function TestStepLogic:GetATUI() return end

---@return nil
function TestStepLogic:GetAudioFunctionalTests() return end

---@return nil
function TestStepLogic:GetFunctionalTestsGameSystem() return end

---@return nil
function TestStepLogic:GetGameInstance() return end

---@return nil
function TestStepLogic:GetNavigationFunctionalTests() return end

---@return nil
function TestStepLogic:GetOptionalParam() return end

---@return nil
function TestStepLogic:GetParam() return end

---@return nil
function TestStepLogic:GetPhysicsFunctionalTests() return end

---@return nil
function TestStepLogic:GetPlayerFunctionalTests() return end

---@return nil
function TestStepLogic:GetPlayerSystem() return end

---@return nil
function TestStepLogic:GetRenderingFunctionalTests() return end

---@return nil
function TestStepLogic:GetUIFunctionalTests() return end

---@return nil
function TestStepLogic:GetWorldFunctionalTests() return end

---@return nil
function TestStepLogic:RegisterToEntityEvents() return end

---@return nil
function TestStepLogic:ReturnResult() return end

---@return nil
function TestStepLogic:ReturnValue() return end

---@return nil
function TestStepLogic:SetParamTypes() return end

---@return nil
function TestStepLogic:StartTest() return end
