---@meta

---@class scnInterruptionScenario
---@field public id scnInterruptionScenarioId
---@field public name CName
---@field public queueName CName
---@field public enabled Bool
---@field public talkOnReturn Bool
---@field public playInterruptLine Bool
---@field public forcePlayReturnLine Bool
---@field public interruptionSpammingSafeguard Bool
---@field public playingLinesBehavior scnInterruptReturnLinesBehavior
---@field public postInterruptSignalTimeDelay Float
---@field public postReturnSignalTimeDelay Float
---@field public postInterruptSignalFactCondition scnInterruptFactConditionType
---@field public postReturnSignalFactCondition scnInterruptFactConditionType
---@field public interruptConditions scnIInterruptCondition[]
---@field public returnConditions scnIReturnCondition[]
scnInterruptionScenario = {}

---@param fields? scnInterruptionScenario
---@return scnInterruptionScenario
function scnInterruptionScenario.new(fields) return end
