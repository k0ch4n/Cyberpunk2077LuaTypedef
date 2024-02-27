---@meta


---@class GrenadeCollisionEvaluator: gameprojectileScriptCollisionEvaluator
GrenadeCollisionEvaluator = {}


---@param fields? GrenadeCollisionEvaluator
---@return GrenadeCollisionEvaluator
function GrenadeCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function GrenadeCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end
