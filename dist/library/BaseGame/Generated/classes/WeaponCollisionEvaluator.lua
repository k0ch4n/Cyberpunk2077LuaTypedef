---@meta

---@class WeaponCollisionEvaluator: gameprojectileScriptCollisionEvaluator
WeaponCollisionEvaluator = {}

---@param fields? WeaponCollisionEvaluator
---@return WeaponCollisionEvaluator
function WeaponCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function WeaponCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end
