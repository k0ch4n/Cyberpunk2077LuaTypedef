---@meta _
---@diagnostic disable

---@class AIGateSignalSender: AIbehaviortaskStackScript
---@field public tags CName[]
---@field public flags EAIGateSignalFlags[]
---@field public priority Float
AIGateSignalSender = {}

---@param fields? AIGateSignalSender
---@return AIGateSignalSender
function AIGateSignalSender.new(fields) return end

---@return String
function AIGateSignalSender:GetEditorSubCaption() return end

---@return CName
function AIGateSignalSender:GetInstanceTypeName() return end

---@return Float
function AIGateSignalSender:GetSignalLifeTime() return end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint32
---@return nil
function AIGateSignalSender:OnActivate(context, signalId) return end

---@param context AIbehaviorScriptExecutionContext
---@param signalId Uint32
---@return nil
function AIGateSignalSender:OnDeactivate(context, signalId) return end
