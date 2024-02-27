---@meta


---@class AISignalHandlerComponent: entIComponent
AISignalHandlerComponent = {}


---@param fields? AISignalHandlerComponent
---@return AISignalHandlerComponent
function AISignalHandlerComponent.new(fields) end

---@param entity entEntity
---@return AISignalHandlerComponent
function AISignalHandlerComponent.Get(entity) end

---@param signal AIGateSignal
---@param keepActive? Bool
---@return Uint32
function AISignalHandlerComponent:AddSignal(signal, keepActive) end

---@param tag CName|string
---@return nil
function AISignalHandlerComponent:ConsumeSignal(tag) end

---@return Bool, AIGateSignal signal, Uint32 signalId
function AISignalHandlerComponent:GetHighestPrioritySignal() end

---@param signalId Uint32
---@return Bool, AIGateSignal signal
function AISignalHandlerComponent:GetSignal(signalId) end

---@param tag CName|string
---@return Bool
function AISignalHandlerComponent:HasSignalWithTag(tag) end

---@param tag CName|string
---@return Bool, Uint32 signalId
function AISignalHandlerComponent:IsHighestPriority(tag) end

---@param id Uint32
---@return Bool
function AISignalHandlerComponent:RemoveSignal(id) end
