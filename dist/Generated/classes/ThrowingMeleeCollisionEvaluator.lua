---@meta _
---@diagnostic disable

---@class ThrowingMeleeCollisionEvaluator: gameprojectileScriptCollisionEvaluator
---@field private projectileStopAndStick Bool
ThrowingMeleeCollisionEvaluator = {}

---@param fields? table
---@return ThrowingMeleeCollisionEvaluator
function ThrowingMeleeCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function ThrowingMeleeCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end

---@return Bool
function ThrowingMeleeCollisionEvaluator:ProjectileStopAndStick() return end
