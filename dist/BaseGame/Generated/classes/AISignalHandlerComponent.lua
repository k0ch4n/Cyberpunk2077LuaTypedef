---@meta

---@class AISignalHandlerComponent: entIComponent
AISignalHandlerComponent = {}

---@param fields? AISignalHandlerComponent
---@return AISignalHandlerComponent
function AISignalHandlerComponent.new(fields) return end

---@param entity entEntity
---@return AISignalHandlerComponent
function AISignalHandlerComponent.Get(entity) return end

---@param signal AIGateSignal
---@param keepActive? Bool
---@return Uint32
function AISignalHandlerComponent:AddSignal(signal, keepActive) return end

---@param tag CName|string
---@return nil
function AISignalHandlerComponent:ConsumeSignal(tag) return end

---@return Bool, AIGateSignal signal, Uint32 signalId
function AISignalHandlerComponent:GetHighestPrioritySignal() return end

---@param signalId Uint32
---@return Bool, AIGateSignal signal
function AISignalHandlerComponent:GetSignal(signalId) return end

---@param tag CName|string
---@return Bool
function AISignalHandlerComponent:HasSignalWithTag(tag) return end

---@param tag CName|string
---@return Bool, Uint32 signalId
function AISignalHandlerComponent:IsHighestPriority(tag) return end

---@param id Uint32
---@return Bool
function AISignalHandlerComponent:RemoveSignal(id) return end
