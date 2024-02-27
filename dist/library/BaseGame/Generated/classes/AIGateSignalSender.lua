---@meta


---@class AIGateSignalSender: AIbehaviortaskStackScript
---@field tags CName[]
---@field flags EAIGateSignalFlags[]
---@field priority Float
AIGateSignalSender = {}


---@param fields? AIGateSignalSender
---@return AIGateSignalSender
function AIGateSignalSender.new(fields) end

---@return String
function AIGateSignalSender:GetEditorSubCaption() end

---@return CName
function AIGateSignalSender:GetInstanceTypeName() end

---@return Float
function AIGateSignalSender:GetSignalLifeTime() end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint32
---@return nil
function AIGateSignalSender:OnActivate(context, signalId) end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint32
---@return nil
function AIGateSignalSender:OnDeactivate(context, signalId) end
