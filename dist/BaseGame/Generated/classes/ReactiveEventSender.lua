---@meta

---@class ReactiveEventSender: AISignalSenderTask
---@field behaviorArgumentNameTag CName
---@field behaviorArgumentFloatPriority CName
---@field behaviorArgumentNameFlag CName
---@field reactiveType CName
ReactiveEventSender = {}

---@param fields? ReactiveEventSender
---@return ReactiveEventSender
function ReactiveEventSender.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactiveEventSender:Activate(context) end

---@param FlagName CName|string
---@return EAIGateSignalFlags
function ReactiveEventSender:GateSignalFlagsNameToEnum(FlagName) end

---@return Float
function ReactiveEventSender:GetSignalLifeTime() end
