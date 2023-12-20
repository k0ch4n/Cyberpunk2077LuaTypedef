---@meta _
---@diagnostic disable

---@class PlayInitFearAnimation: AIbehaviorconditionScript
---@field public ["grenadePanic"] Bool
---@field public ["initialized"] Bool
PlayInitFearAnimation = {}

---@param fields? table
---@return PlayInitFearAnimation
function PlayInitFearAnimation.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PlayInitFearAnimation:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function PlayInitFearAnimation:Check(context) return end
