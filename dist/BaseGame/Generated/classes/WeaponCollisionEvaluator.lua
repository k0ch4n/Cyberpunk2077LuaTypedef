---@meta

---@class WeaponCollisionEvaluator: gameprojectileScriptCollisionEvaluator
WeaponCollisionEvaluator = {}

---@param fields? WeaponCollisionEvaluator
---@return WeaponCollisionEvaluator
function WeaponCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function WeaponCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end
