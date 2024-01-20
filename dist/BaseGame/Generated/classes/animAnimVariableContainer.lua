---@meta

---@class animAnimVariableContainer: ISerializable
---@field public boolVariables animAnimVariableBool[]
---@field public intVariables animAnimVariableInt[]
---@field public floatVariables animAnimVariableFloat[]
---@field public vectorVariables animAnimVariableVector[]
---@field public quaternionVariables animAnimVariableQuaternion[]
---@field public transformVariables animAnimVariableTransform[]
animAnimVariableContainer = {}

---@param fields? animAnimVariableContainer
---@return animAnimVariableContainer
function animAnimVariableContainer.new(fields) return end
