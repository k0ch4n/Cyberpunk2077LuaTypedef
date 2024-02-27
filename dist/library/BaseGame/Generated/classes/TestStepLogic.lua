---@meta


---@class TestStepLogic: IScriptable
---@field maxExecutionTimeSec Float
---@field executionTimeSec Float
---@field paramsData ParamData[]
TestStepLogic = {}


---@param fields? TestStepLogic
---@return TestStepLogic
function TestStepLogic.new(fields) end

---@return nil
function TestStepLogic:GetATUI() end

---@return nil
function TestStepLogic:GetAudioFunctionalTests() end

---@return nil
function TestStepLogic:GetFunctionalTestsGameSystem() end

---@return nil
function TestStepLogic:GetGameInstance() end

---@return nil
function TestStepLogic:GetNavigationFunctionalTests() end

---@return nil
function TestStepLogic:GetOptionalParam() end

---@return nil
function TestStepLogic:GetParam() end

---@return nil
function TestStepLogic:GetPhysicsFunctionalTests() end

---@return nil
function TestStepLogic:GetPlayerFunctionalTests() end

---@return nil
function TestStepLogic:GetPlayerSystem() end

---@return nil
function TestStepLogic:GetRenderingFunctionalTests() end

---@return nil
function TestStepLogic:GetUIFunctionalTests() end

---@return nil
function TestStepLogic:GetWorldFunctionalTests() end

---@return nil
function TestStepLogic:RegisterToEntityEvents() end

---@return nil
function TestStepLogic:ReturnResult() end

---@return nil
function TestStepLogic:ReturnValue() end

---@return nil
function TestStepLogic:SetParamTypes() end

---@return nil
function TestStepLogic:StartTest() end
