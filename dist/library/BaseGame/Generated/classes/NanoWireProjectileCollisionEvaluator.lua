---@meta


---@class NanoWireProjectileCollisionEvaluator: gameprojectileScriptCollisionEvaluator
NanoWireProjectileCollisionEvaluator = {}


---@param fields? NanoWireProjectileCollisionEvaluator
---@return NanoWireProjectileCollisionEvaluator
function NanoWireProjectileCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function NanoWireProjectileCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end
