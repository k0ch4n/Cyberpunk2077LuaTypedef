---@meta

---@class ThrowingMeleeCollisionEvaluator: gameprojectileScriptCollisionEvaluator
---@field projectileStopAndStick Bool
ThrowingMeleeCollisionEvaluator = {}

---@param fields? ThrowingMeleeCollisionEvaluator
---@return ThrowingMeleeCollisionEvaluator
function ThrowingMeleeCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function ThrowingMeleeCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end

---@return Bool
function ThrowingMeleeCollisionEvaluator:ProjectileStopAndStick() end
