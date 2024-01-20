---@meta

---@class PlayInitFearAnimation: AIbehaviorconditionScript
---@field grenadePanic Bool
---@field initialized Bool
PlayInitFearAnimation = {}

---@param fields? PlayInitFearAnimation
---@return PlayInitFearAnimation
function PlayInitFearAnimation.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PlayInitFearAnimation:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function PlayInitFearAnimation:Check(context) end
