---@meta _
---@diagnostic disable

---@class ReactiveEventSender: AISignalSenderTask
---@field public behaviorArgumentNameTag CName
---@field public behaviorArgumentFloatPriority CName
---@field public behaviorArgumentNameFlag CName
---@field public reactiveType CName
ReactiveEventSender = {}

---@param fields? table
---@return ReactiveEventSender
function ReactiveEventSender.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactiveEventSender:Activate(context) return end

---@private
---@param FlagName CName
---@return EAIGateSignalFlags
function ReactiveEventSender:GateSignalFlagsNameToEnum(FlagName) return end

---@return Float
function ReactiveEventSender:GetSignalLifeTime() return end
