---@meta _
---@diagnostic disable

---@class GrenadeCollisionEvaluator: gameprojectileScriptCollisionEvaluator
GrenadeCollisionEvaluator = {}

---@param fields? GrenadeCollisionEvaluator
---@return GrenadeCollisionEvaluator
function GrenadeCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function GrenadeCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end
