---@meta


---@class animAnimVariableContainer: ISerializable
---@field boolVariables animAnimVariableBool[]
---@field intVariables animAnimVariableInt[]
---@field floatVariables animAnimVariableFloat[]
---@field vectorVariables animAnimVariableVector[]
---@field quaternionVariables animAnimVariableQuaternion[]
---@field transformVariables animAnimVariableTransform[]
animAnimVariableContainer = {}


---@param fields? animAnimVariableContainer
---@return animAnimVariableContainer
function animAnimVariableContainer.new(fields) end
