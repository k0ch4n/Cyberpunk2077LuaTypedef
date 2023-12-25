---@meta _
---@diagnostic disable

---@class NanoWireProjectileCollisionEvaluator: gameprojectileScriptCollisionEvaluator
NanoWireProjectileCollisionEvaluator = {}

---@param fields? NanoWireProjectileCollisionEvaluator
---@return NanoWireProjectileCollisionEvaluator
function NanoWireProjectileCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function NanoWireProjectileCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end
