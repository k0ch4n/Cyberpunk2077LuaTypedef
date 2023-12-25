---@meta _
---@diagnostic disable

---@class gamestateMachineFunctor: IScriptable
gamestateMachineFunctor = {}

---@param fields? gamestateMachineFunctor
---@return gamestateMachineFunctor
function gamestateMachineFunctor.new(fields) return end

---@param enable Bool
---@return nil
function gamestateMachineFunctor:EnableOnEnterCondition(enable) return end

---@return Float
function gamestateMachineFunctor:GetInStateTime() return end

---@return CName
function gamestateMachineFunctor:GetStateMachineName() return end

---@return CName
function gamestateMachineFunctor:GetStateName() return end

---@param parameterName String
---@return Bool[]
function gamestateMachineFunctor:GetStaticBoolArrayParameter(parameterName) return end

---@param parameterName String
---@return gamestateMachineResultBool
function gamestateMachineFunctor:GetStaticBoolParameter(parameterName) return end

---@param parameterName String
---@param defaultVal Bool
---@return Bool
function gamestateMachineFunctor:GetStaticBoolParameterDefault(parameterName, defaultVal) return end

---@param parameterName String
---@return CName[]
function gamestateMachineFunctor:GetStaticCNameArrayParameter(parameterName) return end

---@param parameterName String
---@return gamestateMachineResultCName
function gamestateMachineFunctor:GetStaticCNameParameter(parameterName) return end

---@param parameterName String
---@param defaultVal CName|string
---@return CName
function gamestateMachineFunctor:GetStaticCNameParameterDefault(parameterName, defaultVal) return end

---@param parameterName String
---@return Float[]
function gamestateMachineFunctor:GetStaticFloatArrayParameter(parameterName) return end

---@param parameterName String
---@return gamestateMachineResultFloat
function gamestateMachineFunctor:GetStaticFloatParameter(parameterName) return end

---@param parameterName String
---@param defaultVal Float
---@return Float
function gamestateMachineFunctor:GetStaticFloatParameterDefault(parameterName, defaultVal) return end

---@param parameterName String
---@return Int32[]
function gamestateMachineFunctor:GetStaticIntArrayParameter(parameterName) return end

---@param parameterName String
---@return gamestateMachineResultInt
function gamestateMachineFunctor:GetStaticIntParameter(parameterName) return end

---@param parameterName String
---@param defaultVal Int32
---@return Int32
function gamestateMachineFunctor:GetStaticIntParameterDefault(parameterName, defaultVal) return end

---@param parameterName String
---@return String[]
function gamestateMachineFunctor:GetStaticStringArrayParameter(parameterName) return end

---@param parameterName String
---@return gamestateMachineResultString
function gamestateMachineFunctor:GetStaticStringParameter(parameterName) return end

---@param parameterName String
---@param defaultVal String
---@return String
function gamestateMachineFunctor:GetStaticStringParameterDefault(parameterName, defaultVal) return end

---@return Bool
function gamestateMachineFunctor:IsOnEnterConditionEnabled() return end

---@param flavourName CName|string
---@return nil
function gamestateMachineFunctor:SetFlavour(flavourName) return end
